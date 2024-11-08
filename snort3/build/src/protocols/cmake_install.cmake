# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/protocols" TYPE FILE FILES
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/arp.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/bpdu.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/cdp.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/cisco_meta_data.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/eapol.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/eth.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/icmp4.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/icmp6.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/ip.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/ipv4.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/ipv4_options.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/ipv6.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/geneve.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/gre.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/layer.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/linux_sll.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/mpls.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/packet.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/packet_manager.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/protocol_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/ssl.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/tcp.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/tcp_options.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/teredo.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/token_ring.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/udp.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/wlan.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/protocols/vlan.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/protocols/test/cmake_install.cmake")

endif()

