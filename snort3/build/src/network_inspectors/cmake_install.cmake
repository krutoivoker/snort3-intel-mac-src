# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/appid/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/arp_spoof/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/binder/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/extractor/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/kaizen/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/normalize/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/perf_monitor/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/port_scan/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/reputation/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/rna/cmake_install.cmake")

endif()

