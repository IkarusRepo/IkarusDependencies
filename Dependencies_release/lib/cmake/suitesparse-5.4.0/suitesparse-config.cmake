# Compute locations from <prefix>/@{LIBRARY_DIR@/cmake/suitesparse-<v>/<self>.cmake
get_filename_component(_SuiteSparse_SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_SuiteSparse_PREFIX "${_SuiteSparse_SELF_DIR}" PATH)
get_filename_component(_SuiteSparse_PREFIX "${_SuiteSparse_PREFIX}" PATH)
get_filename_component(_SuiteSparse_PREFIX "${_SuiteSparse_PREFIX}" PATH)

include(CMakeFindDependencyMacro)
if (YES) # SuiteSparse_LAPACK_used_CONFIG
  # use config file which provides LAPACK (and BLAS) for us
  find_dependency(LAPACK CONFIG)
else()
  # try to find BLAS and LAPACK with modules
  find_dependency(BLAS)
  find_dependency(LAPACK)
endif ()

# Load targets from the install tree.
include(${_SuiteSparse_SELF_DIR}/SuiteSparse-targets.cmake)

# Report SuiteSparse header search locations.
set(SuiteSparse_INCLUDE_DIRS ${_SuiteSparse_PREFIX}/include)

# Report SuiteSparse libraries.
set(SuiteSparse_LIBRARIES
	SuiteSparse::suitesparseconfig
	SuiteSparse::amd
	SuiteSparse::btf
	SuiteSparse::camd
	SuiteSparse::ccolamd
	SuiteSparse::colamd
	SuiteSparse::cholmod
	SuiteSparse::cxsparse
	SuiteSparse::klu
	SuiteSparse::ldl
	SuiteSparse::umfpack
	SuiteSparse::spqr
	SuiteSparse::metis
)

unset(_SuiteSparse_PREFIX)
unset(_SuiteSparse_SELF_DIR)
