#pragma once

#include <cstdint>
#include <string>
#include <vector>

#include <dune/grid/common/gridfactory.hh>

#include <dune/gmsh4/gridcreatorinterface.hh>
#include <dune/gmsh4/gridcreators/common.hh>
#include <dune/gmsh4/gridcreators/derivedgridcreator.hh>
#include <dune/gmsh4/gridcreators/continuousgridcreator.hh>

namespace Dune
{
  namespace Gmsh4
  {
    // forward declaration
    template <class Grid>
    struct ContinuousGridCreator;

    // create a distributed grid in parallel. Currently only supported by ALUGrid
    template <class Grid>
    struct ParallelGridCreator
        : public DerivedGridCreator<ContinuousGridCreator<Grid>, ParallelGridCreator<Grid>>
    {
      using Self = ParallelGridCreator;
      using Super = DerivedGridCreator<ContinuousGridCreator<Grid>, Self>;
      using GlobalCoordinate = typename Super::GlobalCoordinate;
      using VertexId = Gmsh4::VertexId_t<GridFactory<Grid>>;

      // The GridFactory must support insertion of global vertex IDs
      static_assert(Std::is_detected<Gmsh4::HasInsertVertex, GridFactory<Grid>, GlobalCoordinate, VertexId>{}, "");

    public:
      using Super::Super;

      template <class NodeAttributes>
      void insertVerticesImpl (std::size_t numNodes,
                               std::pair<std::size_t,std::size_t> nodeTagRange,
                               std::vector<NodeAttributes> const& entityBlocks)
      {
        std::cout << "WARNING! Dune::Gmsh4::ParallelGridCreator is unfinished!" << std::endl;
        GlobalCoordinate p;
        vertexMap_.resize(nodeTagRange.second - nodeTagRange.first + 1);
        vertexShift_ = nodeTagRange.first;

        std::vector<typename NodeAttributes::Node const*> nodePointers(
                          nodeTagRange.second - nodeTagRange.first + 1, nullptr);
        for (auto const& entityBlock : entityBlocks) {
          for (auto const& node : entityBlock.nodes) {
            nodePointers[node.tag] = &node;
          }
        }

        std::size_t i = 0;
        for (auto const nodePointer : nodePointers) {
          auto &nodeEntry = *nodePointer;
          assert(nodeEntry.xyz.size() >= p.size());
          for (std::size_t j = 0; j < p.size(); ++j)
            p[j] = nodeEntry.xyz[j];
          factory().insertVertex(p, VertexId(node.tag));
          vertexMap_[nodeEntry.tag - vertexShift_] = i++;
        }
      }

      void insertPiecesImpl (std::vector<std::string> const& pieces)
      {
        std::cout << "WARNING! Dune::Gmsh4::ParallelGridCreator is unfinished!" << std::endl;
        if (int(pieces.size()) == this->comm().size()) {
          Gmsh4Reader<Grid, Self> pieceReader(this->factory());
          pieceReader.readFromFile(pieces[this->comm().rank()], true);
        }
      }

    private:
      std::vector<std::size_t> vertexMap_;
      std::size_t vertexShift_ = 0;
    };

    // deduction guides
    template <class Grid>
    ParallelGridCreator(GridFactory<Grid>&)
      -> ParallelGridCreator<Grid>;


  } // end namespace Gmsh4
} // end namespace Dune
