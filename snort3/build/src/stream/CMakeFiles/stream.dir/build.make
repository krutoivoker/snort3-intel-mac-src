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
include src/stream/CMakeFiles/stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/stream/CMakeFiles/stream.dir/compiler_depend.make

# Include the progress variables for this target.
include src/stream/CMakeFiles/stream.dir/progress.make

# Include the compile flags for this target's objects.
include src/stream/CMakeFiles/stream.dir/flags.make

src/stream/CMakeFiles/stream.dir/stream.cc.o: src/stream/CMakeFiles/stream.dir/flags.make
src/stream/CMakeFiles/stream.dir/stream.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream.cc
src/stream/CMakeFiles/stream.dir/stream.cc.o: src/stream/CMakeFiles/stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stream/CMakeFiles/stream.dir/stream.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stream/CMakeFiles/stream.dir/stream.cc.o -MF CMakeFiles/stream.dir/stream.cc.o.d -o CMakeFiles/stream.dir/stream.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream.cc

src/stream/CMakeFiles/stream.dir/stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stream.dir/stream.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream.cc > CMakeFiles/stream.dir/stream.cc.i

src/stream/CMakeFiles/stream.dir/stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stream.dir/stream.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream.cc -o CMakeFiles/stream.dir/stream.cc.s

src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o: src/stream/CMakeFiles/stream.dir/flags.make
src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_inspectors.cc
src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o: src/stream/CMakeFiles/stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o -MF CMakeFiles/stream.dir/stream_inspectors.cc.o.d -o CMakeFiles/stream.dir/stream_inspectors.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_inspectors.cc

src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stream.dir/stream_inspectors.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_inspectors.cc > CMakeFiles/stream.dir/stream_inspectors.cc.i

src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stream.dir/stream_inspectors.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_inspectors.cc -o CMakeFiles/stream.dir/stream_inspectors.cc.s

src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o: src/stream/CMakeFiles/stream.dir/flags.make
src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_splitter.cc
src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o: src/stream/CMakeFiles/stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o -MF CMakeFiles/stream.dir/stream_splitter.cc.o.d -o CMakeFiles/stream.dir/stream_splitter.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_splitter.cc

src/stream/CMakeFiles/stream.dir/stream_splitter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stream.dir/stream_splitter.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_splitter.cc > CMakeFiles/stream.dir/stream_splitter.cc.i

src/stream/CMakeFiles/stream.dir/stream_splitter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stream.dir/stream_splitter.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream/stream_splitter.cc -o CMakeFiles/stream.dir/stream_splitter.cc.s

stream: src/stream/CMakeFiles/stream.dir/stream.cc.o
stream: src/stream/CMakeFiles/stream.dir/stream_inspectors.cc.o
stream: src/stream/CMakeFiles/stream.dir/stream_splitter.cc.o
stream: src/stream/CMakeFiles/stream.dir/build.make
.PHONY : stream

# Rule to build all files generated by this target.
src/stream/CMakeFiles/stream.dir/build: stream
.PHONY : src/stream/CMakeFiles/stream.dir/build

src/stream/CMakeFiles/stream.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream && $(CMAKE_COMMAND) -P CMakeFiles/stream.dir/cmake_clean.cmake
.PHONY : src/stream/CMakeFiles/stream.dir/clean

src/stream/CMakeFiles/stream.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/stream /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/stream/CMakeFiles/stream.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/stream/CMakeFiles/stream.dir/depend

