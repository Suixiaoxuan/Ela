# Install script for directory: C:/Qt666/ElaWidgetTools-main/ElaWidgetToolsExample

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Qt666/ElaWidgetTools-main/Install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Qt6/Tools/mingw1310_64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetToolsExample.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample" TYPE EXECUTABLE FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Release/ElaWidgetToolsExample/ElaWidgetToolsExample.exe")
  if(EXISTS "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetToolsExample.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetToolsExample.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Qt6/Tools/mingw1310_64/bin/strip.exe" "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetToolsExample.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/platforms/qwindows.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/platforms" TYPE FILE FILES "D:/Qt/6.6.2/msvc2019_64/plugins/platforms/qwindows.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/generic/qtuiotouchplugin.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/generic" TYPE FILE FILES "D:/Qt/6.6.2/msvc2019_64/plugins/generic/qtuiotouchplugin.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qgif.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qicns.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qico.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qjpeg.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qtga.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qtiff.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qwbmp.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats/qwebp.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/imageformats" TYPE FILE FILES
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qgif.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qicns.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qico.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qjpeg.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qtga.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qtiff.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qwbmp.dll"
    "D:/Qt/6.6.2/msvc2019_64/plugins/imageformats/qwebp.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/styles/qwindowsvistastyle.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/styles" TYPE FILE FILES "D:/Qt/6.6.2/msvc2019_64/plugins/styles/qwindowsvistastyle.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/Qt6Widgets.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/Qt6Core.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/Qt6Gui.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/Qt6Network.dll;C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/Qt6Xml.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample" TYPE FILE FILES
    "D:/Qt/6.6.2/msvc2019_64/bin/Qt6Widgets.dll"
    "D:/Qt/6.6.2/msvc2019_64/bin/Qt6Core.dll"
    "D:/Qt/6.6.2/msvc2019_64/bin/Qt6Gui.dll"
    "D:/Qt/6.6.2/msvc2019_64/bin/Qt6Network.dll"
    "D:/Qt/6.6.2/msvc2019_64/bin/Qt6Xml.dll"
    )
endif()

