# Install script for directory: C:/Qt666/ElaWidgetTools-main/ElaWidgetTools

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/libElaWidgetTools.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/bin" TYPE SHARED_LIBRARY FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/ElaWidgetTools.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/bin/ElaWidgetTools.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/bin/ElaWidgetTools.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Qt6/Tools/mingw1310_64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/bin/ElaWidgetTools.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetTools.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample" TYPE SHARED_LIBRARY FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/ElaWidgetTools.dll")
  if(EXISTS "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetTools.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetTools.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Qt6/Tools/mingw1310_64/bin/strip.exe" "$ENV{DESTDIR}/C:/Qt666/ElaWidgetTools-main/Install/ElaWidgetToolsExample/ElaWidgetTools.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/include" TYPE FILE FILES
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/Def.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaAcrylicUrlCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaAppBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaApplication.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaBreadcrumbBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaCalendar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaCalendarPicker.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaCheckBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaColorDialog.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaComboBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaContentDialog.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaDockWidget.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaDoubleSpinBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaDrawerArea.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaDxgiManager.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaEventBus.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaExponentialBlur.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaFlowLayout.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaGraphicsItem.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaGraphicsLineItem.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaGraphicsScene.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaGraphicsView.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaIcon.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaIconButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaImageCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaInteractiveCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaKeyBinder.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaLCDNumber.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaLineEdit.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaListView.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaLog.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaMenu.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaMenuBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaMessageBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaMessageButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaMultiSelectComboBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaNavigationBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaNavigationRouter.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPivot.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPlainTextEdit.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPopularCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaProgressBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaProgressRing.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPromotionCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPromotionView.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaPushButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaRadioButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaReminderCard.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaRoller.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaScrollArea.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaScrollBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaScrollPage.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaScrollPageArea.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaSlider.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaSpinBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaStatusBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaSuggestBox.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaTabBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaTabWidget.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaTableView.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaText.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaTheme.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaToggleButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaToggleSwitch.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaToolBar.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaToolButton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaToolTip.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaTreeView.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaWidget.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/ElaWindow.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/singleton.h"
    "C:/Qt666/ElaWidgetTools-main/ElaWidgetTools/include/stdafx.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake/ElaWidgetToolsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake/ElaWidgetToolsTargets.cmake"
         "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/CMakeFiles/Export/0a725064e637b157163c54398f042a49/ElaWidgetToolsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake/ElaWidgetToolsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake/ElaWidgetToolsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake" TYPE FILE FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/CMakeFiles/Export/0a725064e637b157163c54398f042a49/ElaWidgetToolsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake" TYPE FILE FILES "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/CMakeFiles/Export/0a725064e637b157163c54398f042a49/ElaWidgetToolsTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ElaWidgetTools/lib/cmake" TYPE FILE FILES
    "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/ElaWidgetToolsConfig.cmake"
    "C:/Qt666/ElaWidgetTools-main/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/ElaWidgetTools/ElaWidgetToolsConfigVersion.cmake"
    )
endif()

