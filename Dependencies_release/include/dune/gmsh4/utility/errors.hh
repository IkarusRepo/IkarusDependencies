#pragma once

#include <dune/common/exceptions.hh>

/**
 * \file
 * \brief Macro for wrapping error checks and throwing exceptions
 */

namespace Dune {

class Gmsh4Error : public Exception {};

}

/**
 * \brief check if condition \a cond holds; otherwise, throw a Gmsh4Error with a message.
 */
#define GMSH4_ASSERT_MSG(cond, text)    \
  do {                                  \
    if (!(cond))                        \
      DUNE_THROW(Dune::Gmsh4Error, text); \
  } while (false)


/**
 * \brief check if condition \a cond holds; otherwise, throw a Gmsh4Error.
 */
#define GMSH4_ASSERT(cond)               \
  do {                                   \
    if (!(cond))                         \
      DUNE_THROW(Dune::Gmsh4Error, #cond); \
  } while (false)
