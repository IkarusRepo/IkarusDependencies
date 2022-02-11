#pragma once

#include <cstdint>
#include <map>
#include <string>
#include <vector>

#include <dune/common/ftraits.hh>
#include <dune/geometry/type.hh>

namespace Dune
{
  namespace Gmsh4
  {
    GeometryType to_geometry (int elementType);

    /// Mapping of Dune geometry types to Gmsh cell types
    class CellType
    {
    public:
      CellType (GeometryType const& t);

      /// Return Gmsh Cell type
      GeometryType type () const
      {
        return type_;
      }

      /// Return a permutation of Dune elemenr vertices to conform to Gmsh element numbering
      int permutation (int idx) const
      {
        return permutation_[idx];
      }

      bool noPermutation () const
      {
        return noPermutation_;
      }

    private:
      GeometryType type_;
      std::vector<int> permutation_;
      bool noPermutation_;
    };

  } // end namespace Gmsh4
} // end namespace Dune
