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
include src/time/CMakeFiles/time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/time/CMakeFiles/time.dir/compiler_depend.make

# Include the progress variables for this target.
include src/time/CMakeFiles/time.dir/progress.make

# Include the compile flags for this target's objects.
include src/time/CMakeFiles/time.dir/flags.make

src/time/CMakeFiles/time.dir/packet_time.cc.o: src/time/CMakeFiles/time.dir/flags.make
src/time/CMakeFiles/time.dir/packet_time.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/packet_time.cc
src/time/CMakeFiles/time.dir/packet_time.cc.o: src/time/CMakeFiles/time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/time/CMakeFiles/time.dir/packet_time.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/time/CMakeFiles/time.dir/packet_time.cc.o -MF CMakeFiles/time.dir/packet_time.cc.o.d -o CMakeFiles/time.dir/packet_time.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/packet_time.cc

src/time/CMakeFiles/time.dir/packet_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/time.dir/packet_time.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/packet_time.cc > CMakeFiles/time.dir/packet_time.cc.i

src/time/CMakeFiles/time.dir/packet_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/time.dir/packet_time.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/packet_time.cc -o CMakeFiles/time.dir/packet_time.cc.s

src/time/CMakeFiles/time.dir/periodic.cc.o: src/time/CMakeFiles/time.dir/flags.make
src/time/CMakeFiles/time.dir/periodic.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/periodic.cc
src/time/CMakeFiles/time.dir/periodic.cc.o: src/time/CMakeFiles/time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/time/CMakeFiles/time.dir/periodic.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/time/CMakeFiles/time.dir/periodic.cc.o -MF CMakeFiles/time.dir/periodic.cc.o.d -o CMakeFiles/time.dir/periodic.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/periodic.cc

src/time/CMakeFiles/time.dir/periodic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/time.dir/periodic.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/periodic.cc > CMakeFiles/time.dir/periodic.cc.i

src/time/CMakeFiles/time.dir/periodic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/time.dir/periodic.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time/periodic.cc -o CMakeFiles/time.dir/periodic.cc.s

time: src/time/CMakeFiles/time.dir/packet_time.cc.o
time: src/time/CMakeFiles/time.dir/periodic.cc.o
time: src/time/CMakeFiles/time.dir/build.make
.PHONY : time

# Rule to build all files generated by this target.
src/time/CMakeFiles/time.dir/build: time
.PHONY : src/time/CMakeFiles/time.dir/build

src/time/CMakeFiles/time.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time && $(CMAKE_COMMAND) -P CMakeFiles/time.dir/cmake_clean.cmake
.PHONY : src/time/CMakeFiles/time.dir/clean

src/time/CMakeFiles/time.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/time /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/time/CMakeFiles/time.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/time/CMakeFiles/time.dir/depend
