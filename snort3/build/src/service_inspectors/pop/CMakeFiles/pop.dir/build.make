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
include src/service_inspectors/pop/CMakeFiles/pop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/pop/CMakeFiles/pop.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/pop/CMakeFiles/pop.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/pop/CMakeFiles/pop.dir/flags.make

src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/flags.make
src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop.cc
src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o -MF CMakeFiles/pop.dir/pop.cc.o.d -o CMakeFiles/pop.dir/pop.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop.cc

src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pop.dir/pop.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop.cc > CMakeFiles/pop.dir/pop.cc.i

src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pop.dir/pop.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop.cc -o CMakeFiles/pop.dir/pop.cc.s

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/flags.make
src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_paf.cc
src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o -MF CMakeFiles/pop.dir/pop_paf.cc.o.d -o CMakeFiles/pop.dir/pop_paf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_paf.cc

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pop.dir/pop_paf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_paf.cc > CMakeFiles/pop.dir/pop_paf.cc.i

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pop.dir/pop_paf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_paf.cc -o CMakeFiles/pop.dir/pop_paf.cc.s

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/flags.make
src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_module.cc
src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o: src/service_inspectors/pop/CMakeFiles/pop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o -MF CMakeFiles/pop.dir/pop_module.cc.o.d -o CMakeFiles/pop.dir/pop_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_module.cc

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pop.dir/pop_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_module.cc > CMakeFiles/pop.dir/pop_module.cc.i

src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pop.dir/pop_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop/pop_module.cc -o CMakeFiles/pop.dir/pop_module.cc.s

pop: src/service_inspectors/pop/CMakeFiles/pop.dir/pop.cc.o
pop: src/service_inspectors/pop/CMakeFiles/pop.dir/pop_paf.cc.o
pop: src/service_inspectors/pop/CMakeFiles/pop.dir/pop_module.cc.o
pop: src/service_inspectors/pop/CMakeFiles/pop.dir/build.make
.PHONY : pop

# Rule to build all files generated by this target.
src/service_inspectors/pop/CMakeFiles/pop.dir/build: pop
.PHONY : src/service_inspectors/pop/CMakeFiles/pop.dir/build

src/service_inspectors/pop/CMakeFiles/pop.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop && $(CMAKE_COMMAND) -P CMakeFiles/pop.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/pop/CMakeFiles/pop.dir/clean

src/service_inspectors/pop/CMakeFiles/pop.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/pop /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/pop/CMakeFiles/pop.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/pop/CMakeFiles/pop.dir/depend

