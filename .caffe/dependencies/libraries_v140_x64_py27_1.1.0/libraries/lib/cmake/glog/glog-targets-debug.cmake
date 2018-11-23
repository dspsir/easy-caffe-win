#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glog" for configuration "Debug"
set_property(TARGET glog APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glog PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/glogd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/glogd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS glog )
list(APPEND _IMPORT_CHECK_FILES_FOR_glog "${_IMPORT_PREFIX}/lib/glogd.lib" "${_IMPORT_PREFIX}/bin/glogd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
