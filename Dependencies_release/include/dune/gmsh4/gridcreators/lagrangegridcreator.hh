#pragma once

#include <cassert>
#include <cstdint>
#include <limits>
#include <optional>
#include <vector>

#include <dune/common/exceptions.hh>
#include <dune/common/hybridutilities.hh>
#include <dune/common/version.hh>
#include <dune/geometry/utility/typefromvertexcount.hh>
#include <dune/geometry/multilineargeometry.hh>
#include <dune/localfunctions/lagrange.hh>
#include <dune/grid/common/gridfactory.hh>

#include <dune/gmsh4/types.hh>
#include <dune/gmsh4/gridcreatorinterface.hh>
#include <dune/gmsh4/utility/errors.hh>
#include <dune/gmsh4/utility/lagrangepoints.hh>

namespace Dune
{
  namespace Gmsh4
  {
    // \brief Create a grid from data that represents higher (lagrange) cells.
    /**
    * The grid is created from the first nodes of a cell parametrization, representing
    * the  corner vertices. Thus a piecewise "flat" grid is constructed. The
    * parametrization is 1. passed as a local element parametrization to the
    * `insertElement()` function of a gridFactory to allow the grid itself to handle the
    * parametrization and 2. is stored internally that can be accessed by using this
    * GridCreator object as a grid function, or by extracting locally the parametrization
    * on each existing grid element after creation of the grid.
    *
    * So, the LagrangeGridCreator models both, a `GridCreator` and a `GridFunction`.
    **/
    template <class GridType>
    struct LagrangeGridCreator
        : public GridCreatorInterface<GridType, LagrangeGridCreator<GridType>>
    {
      using Self = LagrangeGridCreator;
      using Super = GridCreatorInterface<GridType, Self>;
      using GlobalCoordinate = typename Super::GlobalCoordinate;

      using Nodes = std::vector<GlobalCoordinate>;

      struct ElementParametrization
      {
        GeometryType type;                  //< Geometry type of the element
        std::vector<std::int64_t> nodes;    //< Indices of the w.r.t. `nodes_` vector
        std::vector<unsigned int> corners;  //< Insertion-indices of the element corner nodes
      };

      using Parametrization = std::vector<ElementParametrization>;
      using Element = typename GridType::template Codim<0>::Entity;
      using LocalCoordinate = typename Element::Geometry::LocalCoordinate;

      class LocalParametrization;
      class LocalFunction;

    public:
      using Super::Super;
      using Super::factory;

      /// Implementation of the interface function `insertVertices()`
      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
                               std::pair<std::size_t,std::size_t> nodeTagRange,
                               std::vector<NodeAttributes> const& entityBlocks)
      {
        vertexMap_.resize(nodeTagRange.second - nodeTagRange.first + 1);
        vertexShift_ = nodeTagRange.first;
        nodes_.resize(numNodes);
        GlobalCoordinate p;
        size_t vertexIndex = 0;

        for (auto const& entityBlock : entityBlocks) {
          for (auto const& node : entityBlock.nodes) {
            for (std::size_t j = 0; j < p.size(); ++j)
              p[j] = node.xyz[j];
            nodes_[vertexIndex] = p;
            vertexMap_[node.tag - vertexShift_] = vertexIndex++;
          }
        }
      }

      template <class F>
      using HasParametrizedElements = decltype(std::declval<F>().insertElement(std::declval<GeometryType>(),
        std::declval<std::vector<unsigned int> const&>(), std::declval<std::function<GlobalCoordinate(LocalCoordinate)>>()));

      /// Implementation of the interface function `insertElements()`
      template <class ElementAttributes, class BoundaryEntities>
      void insertElementsImpl (std::size_t numElements,
                               std::pair<std::size_t,std::size_t> elementTagRange,
                               std::vector<ElementAttributes> const& entityBlocks,
                               BoundaryEntities const& boundaryEntities)
      {
        const int dim = GridType::dimension;
        std::vector<unsigned int> connectivity;
        std::size_t cornerIndex = 0;
        std::vector<std::int64_t> cornerVertices(nodes_.size(), -1);

        for (auto const& entityBlock : entityBlocks) {
          if (entityBlock.entityDim < dim - 1)
            continue;

          auto type = Gmsh4::to_geometry(entityBlock.elementType);
          Gmsh4::CellType cell{type};

          if (entityBlock.entityDim == dim) { //element
            auto refElem = referenceElement<double, dim>(type);
            connectivity.resize(refElem.size(dim));

            for (auto const& element : entityBlock.elements) {
              GMSH4_ASSERT(element.nodes.size() >= connectivity.size());
              for (std::size_t j = 0; j < connectivity.size(); ++j) {
                auto index = vertexMap_[element.nodes[j] - vertexShift_];
                auto& vertex = cornerVertices.at(index);
                if (vertex < 0) {
                  factory().insertVertex(nodes_.at(index));
                  vertex = cornerIndex++;
                }
                connectivity[cell.permutation(j)] = vertex;
              }

              // fill vector of element parametrizations
              parametrization_.push_back(ElementParametrization{type});
              auto& param = parametrization_.back();
              param.nodes.resize(element.nodes.size());
              for (std::size_t j = 0; j < element.nodes.size(); ++j)
                param.nodes[j] = vertexMap_[element.nodes[j] - vertexShift_];
              param.corners = connectivity;

              // try to create element with parametrization
              if constexpr (Std::is_detected_v<HasParametrizedElements, GridFactory<GridType>>) {
                try {
                  factory().insertElement(type, connectivity,
                                          localParametrization(parametrization_.size()-1));
                } catch (Dune::GridError const& /* notImplemented */) {
                  factory().insertElement(type, connectivity);
                }
              } else {
                factory().insertElement(type, connectivity);
              }
            }
          }
        }
      }

      /// \brief Construct an element parametrization
      /**
      * The returned LocalParametrization is a mapping `GlobalCoordinate(LocalCoordinate)`
      * where `LocalCoordinate is w.r.t. the local coordinate system in an element with
      * given `insertionIndex` (defined by the inserted corner vertices) and
      * `GlobalCoordinate` a world coordinate in the parametrized grid.
      **/
      LocalParametrization localParametrization (unsigned int insertionIndex) const
      {
        assert(!nodes_.empty() && !parametrization_.empty());
        auto const& localParam = parametrization_.at(insertionIndex);
        return LocalParametrization{nodes_, localParam, order(localParam)};
      }

      /// \brief Construct an element parametrization
      /**
      * The returned LocalParametrization is a mapping `GlobalCoordinate(LocalCoordinate)`
      * where `LocalCoordinate is w.r.t. the local coordinate system in the passed element
      * and `GlobalCoordinate` a world coordinate in the parametrized grid.
      *
      * Note, when an element is passed, it might have a different local coordinate system
      * than the coordinate system used to defined the element parametrization. Thus
      * coordinate transform is internally chained to the evaluation of the local
      * parametrization. This local geometry transform is obtained by figuring out the
      * permutation of corners in the element corresponding to the inserted corner
      * vertices.
      **/
      LocalParametrization localParametrization (Element const& element) const
      {
        assert(!nodes_.empty() && !parametrization_.empty());

        unsigned int insertionIndex = factory().insertionIndex(element);
        auto const& localParam = parametrization_.at(insertionIndex);
        GMSH4_ASSERT(element.type() == localParam.type);

        // collect indices of vertices
        std::vector<unsigned int> indices(element.subEntities(GridType::dimension));
        for (unsigned int i = 0; i < element.subEntities(GridType::dimension); ++i)
          indices[i] = factory().insertionIndex(element.template subEntity<GridType::dimension>(i));

        // calculate permutation vector
        std::vector<unsigned int> permutation(indices.size());
        for (std::size_t i = 0; i < indices.size(); ++i) {
          auto it = std::find(localParam.corners.begin(), localParam.corners.end(), indices[i]);
          GMSH4_ASSERT(it != localParam.corners.end());
          permutation[i] = std::distance(localParam.corners.begin(), it);
        }

        return LocalParametrization{nodes_, localParam, order(localParam), permutation};
      }

      /// Determine lagrange order from number of points
      template <class LocalParam>
      int order (LocalParam const& localParam) const
      {
        GeometryType type = localParam.type;
        int nNodes = localParam.nodes.size();
        for (int o = 1; o <= nNodes; ++o)
#if DUNE_VERSION_LT(DUNE_LOCALFUNCTIONS,2,8)
          if (numLagrangePoints(type.id(), type.dim(), o) == std::size_t(nNodes))
#else
          if (numLagrangePoints(type, o) == std::size_t(nNodes))
#endif
            return o;

        return 1;
      }

      /// Determine lagrange order from number of points from the first element parametrization
      int order () const
      {
        GMSH4_ASSERT(!parametrization_.empty());
        return order(parametrization_.front());
      }

    public:
      /// \brief Local function representing the parametrization of the grid.
      /**
      * The returned object models Functions::Concept::LocalFunction
      * and can thus be bound to an element of the created grid and evaluated in
      * the local coordinates of the bound element.
      *
      * It is implemented in terms of the \ref LocalParametrization function
      * returned by the method \ref localParametrization(element). See comments
      * there for further details.
      *
      * Note, this methods requires the GridCreator to be based by
      * lvalue-reference. This is necessary, since we want to guarantee that all
      * internal storage is preserved while evaluating the local function.
      **/
      friend LocalFunction localFunction (LagrangeGridCreator& gridCreator)
      {
        return LocalFunction{gridCreator};
      }

      friend LocalFunction localFunction (LagrangeGridCreator const& gridCreator)
      {
        return LocalFunction{gridCreator};
      }

      friend LocalFunction localFunction (LagrangeGridCreator&& gridCreator)
      {
        DUNE_THROW(Dune::Gmsh4Error, "Cannot pass temporary LagrangeGridCreator to localFunction(). Pass an lvalue-reference instead.");
        return LocalFunction{gridCreator};
      }

      struct EntitySet
      {
        using Grid = GridType;
        using GlobalCoordinate = typename Self::GlobalCoordinate;
      };

      /// Dummy function returning a placeholder entityset
      EntitySet entitySet () const
      {
        assert(false && "Should not be used!");
        return EntitySet{};
      }

      /// Dummy function returning a placeholder entityset
      GlobalCoordinate operator() (GlobalCoordinate const&) const
      {
        assert(false && "Should not be used!");
        return GlobalCoordinate{};
      }

    private:
      /// All point coordinates inclusing the higher-order lagrange points
      Nodes nodes_;

      /// Parametrization for all elements
      Parametrization parametrization_;

      std::vector<std::size_t> vertexMap_;
      std::size_t vertexShift_ = 0;
    };

    // deduction guides
    template <class Grid>
    LagrangeGridCreator(GridFactory<Grid>&)
      -> LagrangeGridCreator<Grid>;


    template <class Grid>
    class LagrangeGridCreator<Grid>::LocalParametrization
    {
      using ctype = typename Grid::ctype;

      using GlobalCoordinate = typename Grid::template Codim<0>::Entity::Geometry::GlobalCoordinate;
      using LocalCoordinate = typename Grid::template Codim<0>::Entity::Geometry::LocalCoordinate;
      using LocalGeometry = MultiLinearGeometry<ctype,Grid::dimension,Grid::dimension>;

      using LocalFE = LagrangeLocalFiniteElement<Gmsh4::LagrangePointSet, Grid::dimension, ctype, ctype>;
      using LocalBasis = typename LocalFE::Traits::LocalBasisType;
      using LocalBasisTraits = typename LocalBasis::Traits;

    public:
      /// Construct a local element parametrization
      template <class Nodes, class LocalParam>
      LocalParametrization (Nodes const& nodes, LocalParam const& param, int order)
        : localFE_(param.type, order)
        , localNodes_(param.nodes.size())
      {
        for (std::size_t i = 0; i < localNodes_.size(); ++i)
          localNodes_[i] = nodes[param.nodes[i]];
      }

      /// Construct a local element parametrization for elements with permuted corners
      template <class Nodes, class LocalParam, class Permutation>
      LocalParametrization (Nodes const& nodes, LocalParam const& param, int order, Permutation const& permutation)
        : LocalParametrization(nodes, param, order)
      {
        auto refElem = referenceElement<ctype,Grid::dimension>(param.type);
        std::vector<LocalCoordinate> corners(permutation.size());
        for (std::size_t i = 0; i < permutation.size(); ++i)
          corners[i] = refElem.position(permutation[i], Grid::dimension);

        localGeometry_.emplace(param.type, corners);
      }

      /// Evaluate the local parametrization in local coordinates
      template <class LocalCoordinate>
      GlobalCoordinate operator() (LocalCoordinate const& local) const
      {
        // map coordinates if element corners are permuted
        LocalCoordinate x = localGeometry_ ? localGeometry_->global(local) : local;

        LocalBasis const& localBasis = localFE_.localBasis();
        localBasis.evaluateFunction(x, shapeValues_);
        GMSH4_ASSERT(shapeValues_.size() == localNodes_.size());

        GlobalCoordinate out(0);
        for (std::size_t i = 0; i < shapeValues_.size(); ++i)
          out.axpy(shapeValues_[i], localNodes_[i]);

        return out;
      }

    private:
      LocalFE localFE_;
      std::vector<GlobalCoordinate> localNodes_;
      std::optional<LocalGeometry> localGeometry_;

      mutable std::vector<typename LocalBasisTraits::RangeType> shapeValues_;
    };


    template <class Grid>
    class LagrangeGridCreator<Grid>::LocalFunction
    {
      using ctype = typename Grid::ctype;
      using LocalContext = typename Grid::template Codim<0>::Entity;
      using GlobalCoordinate = typename LocalContext::Geometry::GlobalCoordinate;
      using LocalCoordinate = typename LocalContext::Geometry::LocalCoordinate;
      using LocalParametrization = typename LagrangeGridCreator::LocalParametrization;

    public:
      explicit LocalFunction (LagrangeGridCreator& gridCreator)
        : gridCreator_(&gridCreator)
      {}

      explicit LocalFunction (LagrangeGridCreator const& gridCreator)
        : gridCreator_(&gridCreator)
      {}

      explicit LocalFunction (LagrangeGridCreator&& gridCreator) = delete;

      /// Collect a local parametrization on the element
      void bind (LocalContext const& element)
      {
        localContext_ = element;
        localParametrization_.emplace(gridCreator_->localParametrization(element));
      }

      void unbind () { /* do nothing */ }

      /// Evaluate the local parametrization in local coordinates
      GlobalCoordinate operator() (LocalCoordinate const& local) const
      {
        assert(!!localParametrization_);
        return (*localParametrization_)(local);
      }

      /// Return the bound element
      LocalContext const& localContext () const
      {
        return localContext_;
      }

    private:
      LagrangeGridCreator const* gridCreator_;

      LocalContext localContext_;
      std::optional<LocalParametrization> localParametrization_;
    };

  } // end namespace Gmsh4
} // end namespace Dune
