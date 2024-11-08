# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/alexiaputellas/.src/snort/storage")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/framework" TYPE FILE FILES
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/base_api.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/codec.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/connector.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/counts.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/cursor.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/data_bus.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/decode_data.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/endianness.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/inspector.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/ips_action.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/ips_option.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/logger.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/module.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/mpse.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/mpse_batch.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/parameter.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/pig_pen.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/pdu_section.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/policy_selector.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/plugins.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/range.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/so_rule.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/framework/value.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/framework/api_options.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/framework/snort_api.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/framework/test/cmake_install.cmake")

endif()

