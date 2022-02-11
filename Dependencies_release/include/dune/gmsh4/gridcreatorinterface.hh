#pragma once

#include <cstdint>
#include <string>
#include <tuple>
#include <vector>

#include <dune/grid/common/gridfactory.hh>

namespace Dune
{
  namespace Gmsh4
  {
    /// Base class for grid creators in a CRTP style.
    /**
    * Construct a grid from data read from Gmsh files.
    *
    * \tparam GridView   Model of Dune::GridView
    * \tparam Derived    Implementation of a concrete GridCreator.
    **/
    template <class G, class Derived>
    class GridCreatorInterface
    {
    public:
      using Grid = G;
      using GlobalCoordinate = typename Grid::template Codim<0>::Entity::Geometry::GlobalCoordinate;

    public:
      /// Constructor. Stores a reference to the passed GridFactory
      GridCreatorInterface (GridFactory<Grid>& factory)
        : factory_(&factory)
      {}

      /// Insert all points as vertices into the factory
      template <class NodeAttributes>
      void insertVertices (std::size_t numNodes,
        std::pair<std::size_t,std::size_t> nodeTagRange,
        std::vector<NodeAttributes> const& entityBlocks)
      {
        asDerived().insertVerticesImpl(numNodes, nodeTagRange, entityBlocks);
      }

      /// Create elements based on type and connectivity description
      template <class ElementAttributes, class BoundaryEntities>
      void insertElements (std::size_t numElements,
        std::pair<std::size_t,std::size_t> elementTagRange,
        std::vector<ElementAttributes> const& entityBlocks,
        BoundaryEntities const& boundaryEntities)
      {
        asDerived().insertElementsImpl(numElements, elementTagRange, entityBlocks, boundaryEntities);
      }

      /// Insert part of a grid stored in file into factory
      void insertPieces (std::vector<std::string> const& pieces)
      {
        asDerived().insertPiecesImpl(pieces);
      }

      /// Return the associated GridFactory
      GridFactory<Grid>& factory ()
      {
        return *factory_;
      }

      /// Return the associated (const) GridFactory
      GridFactory<Grid> const& factory () const
      {
        return *factory_;
      }

      /// Return the mpi collective communicator
      auto comm () const
      {
        return MPIHelper::getCollectiveCommunication();
      }

    protected: // cast to derived type

      Derived& asDerived ()
      {
        return static_cast<Derived&>(*this);
      }

      const Derived& asDerived () const
      {
        return static_cast<const Derived&>(*this);
      }

    public: // default implementations

      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
        std::pair<std::size_t,std::size_t> nodeTagRange,
        std::vector<NodeAttributes> const& entityBlocks)
      {
        /* do nothing */
      }

      template <class ElementAttributes, class BoundaryEntities>
      void insertElementsImpl (std::size_t numElements,
        std::pair<std::size_t,std::size_t> elementTagRange,
        std::vector<ElementAttributes> const& entityBlocks,
        BoundaryEntities const& boundaryEntities)
      {
        /* do nothing */
      }

      void insertPiecesImpl (std::vector<std::string> const&)
      {
        /* do nothing */;
      }

    protected:
      GridFactory<Grid>* factory_;
    };

  } // end namespace Gmsh4
} // end namespace Dune
