#pragma once

#include <cstdint>
#include <string>
#include <vector>

#include <dune/grid/common/gridfactory.hh>

#include <dune/gmsh4/gridcreatorinterface.hh>
#include <dune/gmsh4/gridcreators/common.hh>
#include <dune/gmsh4/gridcreators/continuousgridcreator.hh>

namespace Dune
{
  namespace Gmsh4
  {
    template <class GridCreator, class Derived>
    struct DerivedGridCreator
        : public GridCreatorInterface<typename GridCreator::Grid, Derived>
    {
      using Self = DerivedGridCreator;
      using Super = GridCreatorInterface<typename GridCreator::Grid, Derived>;
      using Grid = typename GridCreator::Grid;
      using GlobalCoordinate = typename Super::GlobalCoordinate;

      template <class... Args,
        disableCopyMove<DerivedGridCreator, Args...> = 0>
      DerivedGridCreator (Args&&... args)
        : Super(std::forward<Args>(args)...)
        , gridCreator_(Super::factory())
      {}

      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
                               std::pair<std::size_t,std::size_t> nodeTagRange,
                               std::vector<NodeAttributes> const& entityBlocks)
      {
        gridCreator_.insertVertices(numNodes, nodeTagRange, entityBlocks);
      }

      template <class ElementAttributes, class BoundaryEntities>
      void insertElementsImpl (std::size_t numElements,
                               std::pair<std::size_t,std::size_t> elementTagRange,
                               std::vector<ElementAttributes> const& entityBlocks,
                               BoundaryEntities const& boundaryEntities)
      {
        gridCreator_.insertElements(numElements, elementTagRange, entityBlocks, boundaryEntities);
      }

      void insertPiecesImpl (std::vector<std::string> const& pieces)
      {
        gridCreator_.insertPieces(pieces);
      }

    private:
      GridCreator gridCreator_;
    };

  } // end namespace Gmsh4
} // end namespace Dune
