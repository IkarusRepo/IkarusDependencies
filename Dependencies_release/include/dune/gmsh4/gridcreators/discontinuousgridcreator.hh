#pragma once

#include <cassert>
#include <cstdint>
#include <limits>
#include <vector>

#include <dune/common/exceptions.hh>
#include <dune/common/hybridutilities.hh>
#include <dune/grid/common/gridfactory.hh>

#include <dune/gmsh4/types.hh>
#include <dune/gmsh4/gridcreatorinterface.hh>

namespace Dune
{
  namespace Gmsh4
  {
    // Create a grid where the input points are not connected and the connectivity
    // describes separated elements.
    template <class Grid>
    struct DiscontinuousGridCreator
        : public GridCreatorInterface<Grid, DiscontinuousGridCreator<Grid>>
    {
      using Super = GridCreatorInterface<Grid, DiscontinuousGridCreator<Grid>>;
      using GlobalCoordinate = typename Super::GlobalCoordinate;

      struct CoordLess
      {
        template <class T, int N>
        bool operator() (FieldVector<T,N> const& lhs, FieldVector<T,N> const& rhs) const
        {
          for (int i = 0; i < N; ++i) {
            if (std::abs(lhs[i] - rhs[i]) < std::numeric_limits<T>::epsilon())
              continue;
            return lhs[i] < rhs[i];
          }
          return false;
        }
      };


    public:
      using Super::Super;
      using Super::factory;

      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
                               std::pair<std::size_t,std::size_t> nodeTagRange,
                               std::vector<NodeAttributes> const& entityBlocks)
      {
        DUNE_THROW(Dune::NotImplemented, "Dune::Gmsh4::DiscontinuousGridCreator is not implemented yet!");
      }

      template <class ElementAttributes, class BoundaryEntities>
      void insertElementsImpl (std::size_t numElements,
                               std::pair<std::size_t,std::size_t> elementTagRange,
                               std::vector<ElementAttributes> const& entityBlocks,
                               BoundaryEntities const& boundaryEntities)
      {
        DUNE_THROW(Dune::NotImplemented, "Dune::Gmsh4::DiscontinuousGridCreator is not implemented yet!");
      }

    private:
      std::vector<GlobalCoordinate> const* points_ = nullptr;
      std::map<GlobalCoordinate, std::size_t, CoordLess> uniquePoints_;
    };

    // deduction guides
    template <class Grid>
    DiscontinuousGridCreator(GridFactory<Grid>&)
      -> DiscontinuousGridCreator<Grid>;

  } // end namespace Gmsh4
} // end namespace Dune
