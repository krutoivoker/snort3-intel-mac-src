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
include src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/compiler_depend.make

# Include the progress variables for this target.
include src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/progress.make

# Include the compile flags for this target's objects.
include src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/flags.make

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/flags.make
src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/capture_module.cc
src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o -MF CMakeFiles/packet_capture.dir/capture_module.cc.o.d -o CMakeFiles/packet_capture.dir/capture_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/capture_module.cc

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_capture.dir/capture_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/capture_module.cc > CMakeFiles/packet_capture.dir/capture_module.cc.i

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_capture.dir/capture_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/capture_module.cc -o CMakeFiles/packet_capture.dir/capture_module.cc.s

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/flags.make
src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/packet_capture.cc
src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o -MF CMakeFiles/packet_capture.dir/packet_capture.cc.o.d -o CMakeFiles/packet_capture.dir/packet_capture.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/packet_capture.cc

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_capture.dir/packet_capture.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/packet_capture.cc > CMakeFiles/packet_capture.dir/packet_capture.cc.i

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_capture.dir/packet_capture.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture/packet_capture.cc -o CMakeFiles/packet_capture.dir/packet_capture.cc.s

packet_capture: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/capture_module.cc.o
packet_capture: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/packet_capture.cc.o
packet_capture: src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/build.make
.PHONY : packet_capture

# Rule to build all files generated by this target.
src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/build: packet_capture
.PHONY : src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/build

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture && $(CMAKE_COMMAND) -P CMakeFiles/packet_capture.dir/cmake_clean.cmake
.PHONY : src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/clean

src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/network_inspectors/packet_capture /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/network_inspectors/packet_capture/CMakeFiles/packet_capture.dir/depend
