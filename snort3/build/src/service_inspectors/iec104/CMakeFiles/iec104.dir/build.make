# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build

# Include any dependencies generated for this target.
include src/service_inspectors/iec104/CMakeFiles/iec104.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/iec104/CMakeFiles/iec104.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o -MF CMakeFiles/iec104.dir/iec104.cc.o.d -o CMakeFiles/iec104.dir/iec104.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104.cc > CMakeFiles/iec104.dir/iec104.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104.cc -o CMakeFiles/iec104.dir/iec104.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_decode.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o -MF CMakeFiles/iec104.dir/iec104_decode.cc.o.d -o CMakeFiles/iec104.dir/iec104_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_decode.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_decode.cc > CMakeFiles/iec104.dir/iec104_decode.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_decode.cc -o CMakeFiles/iec104.dir/iec104_decode.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_module.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o -MF CMakeFiles/iec104.dir/iec104_module.cc.o.d -o CMakeFiles/iec104.dir/iec104_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_module.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_module.cc > CMakeFiles/iec104.dir/iec104_module.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_module.cc -o CMakeFiles/iec104.dir/iec104_module.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_paf.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o -MF CMakeFiles/iec104.dir/iec104_paf.cc.o.d -o CMakeFiles/iec104.dir/iec104_paf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_paf.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104_paf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_paf.cc > CMakeFiles/iec104.dir/iec104_paf.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104_paf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_paf.cc -o CMakeFiles/iec104.dir/iec104_paf.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_apdu.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o -MF CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o.d -o CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_apdu.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104_parse_apdu.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_apdu.cc > CMakeFiles/iec104.dir/iec104_parse_apdu.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104_parse_apdu.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_apdu.cc -o CMakeFiles/iec104.dir/iec104_parse_apdu.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_information_object_elements.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o -MF CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o.d -o CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_information_object_elements.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_information_object_elements.cc > CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/iec104_parse_information_object_elements.cc -o CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_apci_type.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o -MF CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o.d -o CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_apci_type.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_apci_type.cc > CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_apci_type.cc -o CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.s

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/flags.make
src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_asdu_func.cc
src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o: src/service_inspectors/iec104/CMakeFiles/iec104.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o -MF CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o.d -o CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_asdu_func.cc

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_asdu_func.cc > CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.i

src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104/ips_iec104_asdu_func.cc -o CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.s

iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_decode.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_module.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_paf.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_apdu.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/iec104_parse_information_object_elements.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_apci_type.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/ips_iec104_asdu_func.cc.o
iec104: src/service_inspectors/iec104/CMakeFiles/iec104.dir/build.make
.PHONY : iec104

# Rule to build all files generated by this target.
src/service_inspectors/iec104/CMakeFiles/iec104.dir/build: iec104
.PHONY : src/service_inspectors/iec104/CMakeFiles/iec104.dir/build

src/service_inspectors/iec104/CMakeFiles/iec104.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 && $(CMAKE_COMMAND) -P CMakeFiles/iec104.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/iec104/CMakeFiles/iec104.dir/clean

src/service_inspectors/iec104/CMakeFiles/iec104.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/iec104 /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104 /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/iec104/CMakeFiles/iec104.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/iec104/CMakeFiles/iec104.dir/depend

