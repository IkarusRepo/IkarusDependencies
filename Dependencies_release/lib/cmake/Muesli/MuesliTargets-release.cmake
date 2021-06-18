#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "muesli" for configuration "Release"
set_property(TARGET muesli APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(muesli PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmuesli.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS muesli )
list(APPEND _IMPORT_CHECK_FILES_FOR_muesli "${_IMPORT_PREFIX}/lib/libmuesli.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
