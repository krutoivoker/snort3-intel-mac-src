# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/mime" TYPE FILE FILES
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/decode_b64.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/decode_base.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/file_mime_config.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/file_mime_decode.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/file_mime_log.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/file_mime_paf.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/mime/file_mime_process.h"
    )
endif()
