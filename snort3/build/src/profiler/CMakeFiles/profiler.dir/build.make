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
include src/profiler/CMakeFiles/profiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/profiler/CMakeFiles/profiler.dir/compiler_depend.make

# Include the progress variables for this target.
include src/profiler/CMakeFiles/profiler.dir/progress.make

# Include the compile flags for this target's objects.
include src/profiler/CMakeFiles/profiler.dir/flags.make

src/profiler/CMakeFiles/profiler.dir/json_view.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/json_view.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/json_view.cc
src/profiler/CMakeFiles/profiler.dir/json_view.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/profiler/CMakeFiles/profiler.dir/json_view.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/json_view.cc.o -MF CMakeFiles/profiler.dir/json_view.cc.o.d -o CMakeFiles/profiler.dir/json_view.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/json_view.cc

src/profiler/CMakeFiles/profiler.dir/json_view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/json_view.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/json_view.cc > CMakeFiles/profiler.dir/json_view.cc.i

src/profiler/CMakeFiles/profiler.dir/json_view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/json_view.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/json_view.cc -o CMakeFiles/profiler.dir/json_view.cc.s

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_context.cc
src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o -MF CMakeFiles/profiler.dir/memory_context.cc.o.d -o CMakeFiles/profiler.dir/memory_context.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_context.cc

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/memory_context.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_context.cc > CMakeFiles/profiler.dir/memory_context.cc.i

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/memory_context.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_context.cc -o CMakeFiles/profiler.dir/memory_context.cc.s

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_profiler.cc
src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o -MF CMakeFiles/profiler.dir/memory_profiler.cc.o.d -o CMakeFiles/profiler.dir/memory_profiler.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_profiler.cc

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/memory_profiler.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_profiler.cc > CMakeFiles/profiler.dir/memory_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/memory_profiler.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/memory_profiler.cc -o CMakeFiles/profiler.dir/memory_profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler.cc
src/profiler/CMakeFiles/profiler.dir/profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/profiler.cc.o -MF CMakeFiles/profiler.dir/profiler.cc.o.d -o CMakeFiles/profiler.dir/profiler.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler.cc

src/profiler/CMakeFiles/profiler.dir/profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler.cc > CMakeFiles/profiler.dir/profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler.cc -o CMakeFiles/profiler.dir/profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_module.cc
src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o -MF CMakeFiles/profiler.dir/profiler_module.cc.o.d -o CMakeFiles/profiler.dir/profiler_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_module.cc

src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_module.cc > CMakeFiles/profiler.dir/profiler_module.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_module.cc -o CMakeFiles/profiler.dir/profiler_module.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_nodes.cc
src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o -MF CMakeFiles/profiler.dir/profiler_nodes.cc.o.d -o CMakeFiles/profiler.dir/profiler_nodes.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_nodes.cc

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler_nodes.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_nodes.cc > CMakeFiles/profiler.dir/profiler_nodes.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler_nodes.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_nodes.cc -o CMakeFiles/profiler.dir/profiler_nodes.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_stats_table.cc
src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o -MF CMakeFiles/profiler.dir/profiler_stats_table.cc.o.d -o CMakeFiles/profiler.dir/profiler_stats_table.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_stats_table.cc

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler_stats_table.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_stats_table.cc > CMakeFiles/profiler.dir/profiler_stats_table.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler_stats_table.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/profiler_stats_table.cc -o CMakeFiles/profiler.dir/profiler_stats_table.cc.s

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/rule_profiler.cc
src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o -MF CMakeFiles/profiler.dir/rule_profiler.cc.o.d -o CMakeFiles/profiler.dir/rule_profiler.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/rule_profiler.cc

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/rule_profiler.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/rule_profiler.cc > CMakeFiles/profiler.dir/rule_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/rule_profiler.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/rule_profiler.cc -o CMakeFiles/profiler.dir/rule_profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/table_view.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/table_view.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/table_view.cc
src/profiler/CMakeFiles/profiler.dir/table_view.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/profiler/CMakeFiles/profiler.dir/table_view.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/table_view.cc.o -MF CMakeFiles/profiler.dir/table_view.cc.o.d -o CMakeFiles/profiler.dir/table_view.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/table_view.cc

src/profiler/CMakeFiles/profiler.dir/table_view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/table_view.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/table_view.cc > CMakeFiles/profiler.dir/table_view.cc.i

src/profiler/CMakeFiles/profiler.dir/table_view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/table_view.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/table_view.cc -o CMakeFiles/profiler.dir/table_view.cc.s

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/time_profiler.cc
src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o -MF CMakeFiles/profiler.dir/time_profiler.cc.o.d -o CMakeFiles/profiler.dir/time_profiler.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/time_profiler.cc

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/profiler.dir/time_profiler.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/time_profiler.cc > CMakeFiles/profiler.dir/time_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/time_profiler.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler/time_profiler.cc -o CMakeFiles/profiler.dir/time_profiler.cc.s

profiler: src/profiler/CMakeFiles/profiler.dir/json_view.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler_module.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/table_view.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/build.make
.PHONY : profiler

# Rule to build all files generated by this target.
src/profiler/CMakeFiles/profiler.dir/build: profiler
.PHONY : src/profiler/CMakeFiles/profiler.dir/build

src/profiler/CMakeFiles/profiler.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler && $(CMAKE_COMMAND) -P CMakeFiles/profiler.dir/cmake_clean.cmake
.PHONY : src/profiler/CMakeFiles/profiler.dir/clean

src/profiler/CMakeFiles/profiler.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/profiler /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/profiler/CMakeFiles/profiler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/profiler/CMakeFiles/profiler.dir/depend
