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
include src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/flags.make

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/flags.make
src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu.cc
src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o -MF CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o.d -o CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu.cc

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu.cc > CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.i

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu.cc -o CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.s

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/flags.make
src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu_splitter.cc
src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o -MF CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o.d -o CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu_splitter.cc

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu_splitter.cc > CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.i

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu/tcp_pdu_splitter.cc -o CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.s

tcp_pdu: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu.cc.o
tcp_pdu: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/tcp_pdu_splitter.cc.o
tcp_pdu: src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/build.make
.PHONY : tcp_pdu

# Rule to build all files generated by this target.
src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/build: tcp_pdu
.PHONY : src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/build

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu && $(CMAKE_COMMAND) -P CMakeFiles/tcp_pdu.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/clean

src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/tcp_pdu /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/tcp_pdu/CMakeFiles/tcp_pdu.dir/depend

