#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ElaWidgetTools" for configuration "Debug"
set_property(TARGET ElaWidgetTools APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ElaWidgetTools PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/ElaWidgetTools/lib/libElaWidgetTools.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/ElaWidgetTools/bin/ElaWidgetTools.dll"
  )

list(APPEND _cmake_import_check_targets ElaWidgetTools )
list(APPEND _cmake_import_check_files_for_ElaWidgetTools "${_IMPORT_PREFIX}/ElaWidgetTools/lib/libElaWidgetTools.a" "${_IMPORT_PREFIX}/ElaWidgetTools/bin/ElaWidgetTools.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
