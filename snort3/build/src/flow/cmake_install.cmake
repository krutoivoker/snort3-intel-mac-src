# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/flow" TYPE FILE FILES
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/deferred_trust.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/expect_flow.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/flow.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/flow_data.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/flow_key.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/flow_stash.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/ha.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/session.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/stash_item.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/flow/stream_flow.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/flow/test/cmake_install.cmake")

endif()

