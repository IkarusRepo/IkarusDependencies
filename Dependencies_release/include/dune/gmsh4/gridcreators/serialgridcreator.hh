#pragma once

#include <cstdint>
#include <string>
#include <vector>

#include <dune/grid/common/gridfactory.hh>

#include <dune/gmsh4/gridcreatorinterface.hh>
#include <dune/gmsh4/gridcreators/discontinuousgridcreator.hh>

namespace Dune
{
  namespace Gmsh4
  {
    // create a distributed grid on rank 0. Needs to be load balanced afterwards.
    template <class Grid>
    struct SerialGridCreator
        : public GridCreatorInterface<Grid, SerialGridCreator<Grid>>
    {
      using Self = SerialGridCreator;
      using Super = GridCreatorInterface<Grid, Self>;
      using GlobalCoordinate = typename Super::GlobalCoordinate;

    public:
      using Super::Super;

      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
                               std::pair<std::size_t,std::size_t> nodeTagRange,
                               std::vector<NodeAttributes> const& entityBlocks)
      {
        DUNE_THROW(Dune::NotImplemented, "Dune::Gmsh4::SerialGridCreator is unfinished!");
      }

      template <class ElementAttributes, class BoundaryEntities>
      void insertElementsImpl (std::size_t numElements,
                               std::pair<std::size_t,std::size_t> elementTagRange,
                               std::vector<ElementAttributes> const& entityBlocks,
                               BoundaryEntities const& boundaryEntities)
      {
        DUNE_THROW(Dune::NotImplemented, "Dune::Gmsh4::SerialGridCreator is unfinished!");
      }

      void insertPiecesImpl (std::vector<std::string> const& pieces)
      {
        DUNE_THROW(Dune::NotImplemented, "Dune::Gmsh4::SerialGridCreator is unfinished!");
      }

    private:
      std::vector<GlobalCoordinate> points_;
      std::vector<std::uint8_t> types_;
      std::vector<std::int64_t> offsets_;
      std::vector<std::int64_t> connectivity_;
      std::vector<std::int64_t> shift_;
    };

    // deduction guides
    template <class Grid>
    SerialGridCreator(GridFactory<Grid>&)
      -> SerialGridCreator<Grid>;


  } // end namespace Gmsh4
} // end namespace Dune
