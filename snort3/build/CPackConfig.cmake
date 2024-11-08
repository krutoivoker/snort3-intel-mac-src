# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a;/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.30/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "snort built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build;snort;ALL;/")
set(CPACK_INSTALL_PREFIX "/Users/alexiaputellas/.src/snort/storage")
set(CPACK_MODULE_PATH "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/cmake")
set(CPACK_NSIS_DISPLAY_NAME "snort")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "snort")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.1.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.30/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "snort built using CMake")
set(CPACK_PACKAGE_FILE_NAME "snort-3.5.0-Darwin")
set(CPACK_PACKAGE_ICON "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/doc/images/snort.png")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "snort")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "snort")
set(CPACK_PACKAGE_NAME "snort")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Cisco")
set(CPACK_PACKAGE_VERSION "3.5.0")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/LICENSE")
set(CPACK_RESOURCE_FILE_README "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/Applications/CMake.app/Contents/share/cmake-3.30/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "tools/snort2lua/tests/;\\.git/;\\.gitignore;extra/;/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/*")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "snort-3.5.0")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
