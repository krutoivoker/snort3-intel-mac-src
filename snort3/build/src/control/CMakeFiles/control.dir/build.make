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
include src/control/CMakeFiles/control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/control/CMakeFiles/control.dir/compiler_depend.make

# Include the progress variables for this target.
include src/control/CMakeFiles/control.dir/progress.make

# Include the compile flags for this target's objects.
include src/control/CMakeFiles/control.dir/flags.make

src/control/CMakeFiles/control.dir/control.cc.o: src/control/CMakeFiles/control.dir/flags.make
src/control/CMakeFiles/control.dir/control.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/control/control.cc
src/control/CMakeFiles/control.dir/control.cc.o: src/control/CMakeFiles/control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/control/CMakeFiles/control.dir/control.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/control/CMakeFiles/control.dir/control.cc.o -MF CMakeFiles/control.dir/control.cc.o.d -o CMakeFiles/control.dir/control.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/control/control.cc

src/control/CMakeFiles/control.dir/control.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/control.dir/control.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/control/control.cc > CMakeFiles/control.dir/control.cc.i

src/control/CMakeFiles/control.dir/control.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/control.dir/control.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/control/control.cc -o CMakeFiles/control.dir/control.cc.s

control: src/control/CMakeFiles/control.dir/control.cc.o
control: src/control/CMakeFiles/control.dir/build.make
.PHONY : control

# Rule to build all files generated by this target.
src/control/CMakeFiles/control.dir/build: control
.PHONY : src/control/CMakeFiles/control.dir/build

src/control/CMakeFiles/control.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control && $(CMAKE_COMMAND) -P CMakeFiles/control.dir/cmake_clean.cmake
.PHONY : src/control/CMakeFiles/control.dir/clean

src/control/CMakeFiles/control.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/control /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/control/CMakeFiles/control.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/control/CMakeFiles/control.dir/depend
