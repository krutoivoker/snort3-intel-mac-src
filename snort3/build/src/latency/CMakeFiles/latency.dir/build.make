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
include src/latency/CMakeFiles/latency.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/latency/CMakeFiles/latency.dir/compiler_depend.make

# Include the progress variables for this target.
include src/latency/CMakeFiles/latency.dir/progress.make

# Include the compile flags for this target's objects.
include src/latency/CMakeFiles/latency.dir/flags.make

src/latency/CMakeFiles/latency.dir/latency_module.cc.o: src/latency/CMakeFiles/latency.dir/flags.make
src/latency/CMakeFiles/latency.dir/latency_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/latency_module.cc
src/latency/CMakeFiles/latency.dir/latency_module.cc.o: src/latency/CMakeFiles/latency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/latency/CMakeFiles/latency.dir/latency_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latency/CMakeFiles/latency.dir/latency_module.cc.o -MF CMakeFiles/latency.dir/latency_module.cc.o.d -o CMakeFiles/latency.dir/latency_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/latency_module.cc

src/latency/CMakeFiles/latency.dir/latency_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/latency.dir/latency_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/latency_module.cc > CMakeFiles/latency.dir/latency_module.cc.i

src/latency/CMakeFiles/latency.dir/latency_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/latency.dir/latency_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/latency_module.cc -o CMakeFiles/latency.dir/latency_module.cc.s

src/latency/CMakeFiles/latency.dir/packet_latency.cc.o: src/latency/CMakeFiles/latency.dir/flags.make
src/latency/CMakeFiles/latency.dir/packet_latency.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/packet_latency.cc
src/latency/CMakeFiles/latency.dir/packet_latency.cc.o: src/latency/CMakeFiles/latency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/latency/CMakeFiles/latency.dir/packet_latency.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latency/CMakeFiles/latency.dir/packet_latency.cc.o -MF CMakeFiles/latency.dir/packet_latency.cc.o.d -o CMakeFiles/latency.dir/packet_latency.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/packet_latency.cc

src/latency/CMakeFiles/latency.dir/packet_latency.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/latency.dir/packet_latency.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/packet_latency.cc > CMakeFiles/latency.dir/packet_latency.cc.i

src/latency/CMakeFiles/latency.dir/packet_latency.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/latency.dir/packet_latency.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/packet_latency.cc -o CMakeFiles/latency.dir/packet_latency.cc.s

src/latency/CMakeFiles/latency.dir/rule_latency.cc.o: src/latency/CMakeFiles/latency.dir/flags.make
src/latency/CMakeFiles/latency.dir/rule_latency.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/rule_latency.cc
src/latency/CMakeFiles/latency.dir/rule_latency.cc.o: src/latency/CMakeFiles/latency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/latency/CMakeFiles/latency.dir/rule_latency.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latency/CMakeFiles/latency.dir/rule_latency.cc.o -MF CMakeFiles/latency.dir/rule_latency.cc.o.d -o CMakeFiles/latency.dir/rule_latency.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/rule_latency.cc

src/latency/CMakeFiles/latency.dir/rule_latency.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/latency.dir/rule_latency.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/rule_latency.cc > CMakeFiles/latency.dir/rule_latency.cc.i

src/latency/CMakeFiles/latency.dir/rule_latency.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/latency.dir/rule_latency.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency/rule_latency.cc -o CMakeFiles/latency.dir/rule_latency.cc.s

latency: src/latency/CMakeFiles/latency.dir/latency_module.cc.o
latency: src/latency/CMakeFiles/latency.dir/packet_latency.cc.o
latency: src/latency/CMakeFiles/latency.dir/rule_latency.cc.o
latency: src/latency/CMakeFiles/latency.dir/build.make
.PHONY : latency

# Rule to build all files generated by this target.
src/latency/CMakeFiles/latency.dir/build: latency
.PHONY : src/latency/CMakeFiles/latency.dir/build

src/latency/CMakeFiles/latency.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency && $(CMAKE_COMMAND) -P CMakeFiles/latency.dir/cmake_clean.cmake
.PHONY : src/latency/CMakeFiles/latency.dir/clean

src/latency/CMakeFiles/latency.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/latency /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/latency/CMakeFiles/latency.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/latency/CMakeFiles/latency.dir/depend

