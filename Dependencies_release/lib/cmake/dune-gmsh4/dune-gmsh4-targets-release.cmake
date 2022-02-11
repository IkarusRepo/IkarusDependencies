#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dunegmsh4" for configuration "Release"
set_property(TARGET dunegmsh4 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dunegmsh4 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdunegmsh4.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dunegmsh4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_dunegmsh4 "${_IMPORT_PREFIX}/lib/libdunegmsh4.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
