cmake_minimum_required(VERSION 3.16)

# MUST be done before call to 'project' https://stackoverflow.com/questions/12021448/how-can-cmake-arguments-be-forwarded-to-externalproject
#http://cmake.3232098.n2.nabble.com/Ensuring-an-external-project-is-built-and-installed-before-trying-to-call-quot-find-package-quot-on-t-td7599117.html
add_definitions(-Wno-deprecated-enum-enum-conversion) # Eigen and C++20 throws this error
add_definitions(-Wno-enum-compare) # Eigen and C++20 throws this error
add_definitions(-std=c++20)

get_cmake_property(vars CACHE_VARIABLES)
foreach(var ${vars})
  get_property(currentHelpString CACHE "${var}" PROPERTY HELPSTRING)
    if("${currentHelpString}" MATCHES "No help, variable specified on the command line." OR "${currentHelpString}" STREQUAL "")
        # message("${var} = [${${var}}]  --  ${currentHelpString}") # uncomment to see the variables being processed
        list(APPEND CL_ARGS "-D${var}=${${var}}")
    endif()
endforeach()


project(IkarusWithDependencies)

if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    message("debug mode")
    set(installDir "${CMAKE_CURRENT_BINARY_DIR}/../Dependencies_debug")
elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
    message("release mode")
    set(installDir "${CMAKE_CURRENT_BINARY_DIR}/../Dependencies_release")
endif()

set(CMAKE_SKIP_INSTALL_ALL_DEPENDENCY true)
include(ExternalProject)
message("${CL_ARGS}")
ExternalProject_Add(lapack
        GIT_REPOSITORY https://github.com/Reference-LAPACK/lapack.git
        GIT_TAG v3.9.1
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        )
include(CPM.cmake)

# CPMAddPackage(
#   NAME matplotplusplus
#   GITHUB_REPOSITORY alandefreitas/matplotplusplus
#   GIT_TAG v1.1.0
# )

# ExternalProject_Add(matplotplusplus
#        GIT_REPOSITORY https://github.com/alandefreitas/matplotplusplus.git
#        GIT_TAG master
#        GIT_PROGRESS TRUE
#        INSTALL_DIR    ${installDir}
#       CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> -DBUILD_EXAMPLES=OFF -DBUILD_TESTS=OFF
#       # DEPENDS lapack
#       # BUILD_COMMAND  ${CMAKE_COMMAND} --build . --config ${CMAKE_BUILD_TYPE}  --target matplot
#       )



ExternalProject_Add(spdlog
        GIT_REPOSITORY https://github.com/gabime/spdlog.git
        GIT_TAG v1.8.5
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        # BUILD_COMMAND  ${CMAKE_COMMAND} --build . --config ${CMAKE_BUILD_TYPE} --target spdlog
        )

ExternalProject_Add(benchmark
        GIT_REPOSITORY https://github.com/google/benchmark.git
        GIT_TAG v1.5.3
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS} -DBENCHMARK_ENABLE_GTEST_TESTS=OFF -DBENCHMARK_ENABLE_TESTING=OFF -DRUN_HAVE_STD_REGEX=0
        )

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
ExternalProject_Add(googletest
        GIT_REPOSITORY https://github.com/google/googletest.git
        GIT_TAG release-1.10.0
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        )

ExternalProject_Add(suitesparse
        GIT_REPOSITORY https://github.com/jlblancoc/suitesparse-metis-for-windows.git
        GIT_TAG e8d953dffb8a99aa8b65ff3ff03e12a3ed72f90c #v1.5.0 #waiting for release which sets the LAPLACKP Variables correctly
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS} -DGKLIB_PATH=<SOURCE_DIR>/SuiteSparse/metis-5.1.0/GKlib
        DEPENDS lapack
        PATCH_COMMAND patch -p1 -N -i ${PROJECT_SOURCE_DIR}/bugfixCompileMetisWithMinGW.patch
        )

ExternalProject_Add(dune-common
        GIT_REPOSITORY https://github.com/dune-project/dune-common.git
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        GIT_TAG releases/2.7
        INSTALL_DIR    ${installDir}
        DEPENDS suitesparse lapack
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        BUILD_COMMAND  ${CMAKE_COMMAND} --build . --config ${CMAKE_BUILD_TYPE} --target dunecommon
        )

ExternalProject_Add(dune-geometry
        GIT_REPOSITORY https://github.com/dune-project/dune-geometry.git
        GIT_TAG releases/2.7
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        DEPENDS suitesparse dune-common lapack
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        BUILD_COMMAND  ${CMAKE_COMMAND} --build . --config ${CMAKE_BUILD_TYPE} --target dunegeometry
        )
ExternalProject_Add(dune-grid
        GIT_REPOSITORY https://gitlab.dune-project.org/core/dune-grid.git
        GIT_TAG releases/2.7
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        DEPENDS suitesparse dune-common dune-geometry lapack
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        BUILD_COMMAND  ${CMAKE_COMMAND} --build . --config ${CMAKE_BUILD_TYPE} --target dunegrid
        )


ExternalProject_Add(eigen
        GIT_REPOSITORY https://gitlab.com/libeigen/eigen.git
        GIT_TAG 3.4
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS} -DEIGEN_BUILD_DOC=OFF -DBUILD_TESTING=OFF
        BUILD_COMMAND ""
        )

ExternalProject_Add(muesli
        URL https://materials.imdea.org/wp-content/uploads/muesli-1.8.zip
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS}
        DEPENDS eigen
        PATCH_COMMAND patch -p1 -N -i ${PROJECT_SOURCE_DIR}/MuesliFix.patch
        )

ExternalProject_Add(pybind11
        GIT_REPOSITORY https://github.com/pybind/pybind11.git
        GIT_PROGRESS TRUE
        INSTALL_DIR    ${installDir}
        CMAKE_ARGS     -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR> ${CL_ARGS} -DBUILD_TESTING=OFF
        BUILD_COMMAND  ""
        )



