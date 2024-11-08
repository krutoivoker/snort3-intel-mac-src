# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/pub_sub" TYPE FILE FILES
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/appid_debug_log_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/appid_event_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/appid_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/assistant_gadget_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/cip_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/data_decrypt_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/daq_message_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/dcerpc_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/dhcp_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/eve_process_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/expect_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/external_event_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/finalize_packet_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/ftp_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/http_event_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/http_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/http_request_body_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/http_transaction_end_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/intrinsic_event_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/netflow_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/opportunistic_tls_event.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/packet_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/reputation_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/rna_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/sip_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/stream_event_ids.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/smb_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/ssh_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/ssl_events.h"
    "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/pub_sub/dns_events.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/pub_sub/test/cmake_install.cmake")

endif()

