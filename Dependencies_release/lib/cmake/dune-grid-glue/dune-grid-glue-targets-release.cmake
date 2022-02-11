#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dunegridglue" for configuration "Release"
set_property(TARGET dunegridglue APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dunegridglue PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "Threads::Threads;dunegrid;dunegeometry;dunecommon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdunegridglue.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dunegridglue )
list(APPEND _IMPORT_CHECK_FILES_FOR_dunegridglue "${_IMPORT_PREFIX}/lib/libdunegridglue.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
