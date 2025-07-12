# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "ElaWidgetTools\\CMakeFiles\\ElaWidgetTools_autogen.dir\\AutogenUsed.txt"
  "ElaWidgetTools\\CMakeFiles\\ElaWidgetTools_autogen.dir\\ParseCache.txt"
  "ElaWidgetTools\\ElaWidgetTools_autogen"
  "ElaWidgetToolsExample\\CMakeFiles\\ElaWidgetToolsExample_autogen.dir\\AutogenUsed.txt"
  "ElaWidgetToolsExample\\CMakeFiles\\ElaWidgetToolsExample_autogen.dir\\ParseCache.txt"
  "ElaWidgetToolsExample\\ElaWidgetToolsExample_autogen"
  )
endif()
