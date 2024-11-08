# Install script for directory: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors

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
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/back_orifice/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/cip/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dce_rpc/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dns/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/ftp_telnet/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/http_inspect/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/http2_inspect/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/imap/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/modbus/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/netflow/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/rpc_decode/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/sip/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/smtp/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/ssh/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/ssl/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu/cmake_install.cmake")
  include("/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/wizard/cmake_install.cmake")

endif()

