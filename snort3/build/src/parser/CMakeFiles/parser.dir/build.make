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
include src/parser/CMakeFiles/parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/parser/CMakeFiles/parser.dir/compiler_depend.make

# Include the progress variables for this target.
include src/parser/CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/CMakeFiles/parser.dir/flags.make

src/parser/CMakeFiles/parser.dir/arg_list.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/arg_list.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/arg_list.cc
src/parser/CMakeFiles/parser.dir/arg_list.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/CMakeFiles/parser.dir/arg_list.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/arg_list.cc.o -MF CMakeFiles/parser.dir/arg_list.cc.o.d -o CMakeFiles/parser.dir/arg_list.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/arg_list.cc

src/parser/CMakeFiles/parser.dir/arg_list.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/arg_list.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/arg_list.cc > CMakeFiles/parser.dir/arg_list.cc.i

src/parser/CMakeFiles/parser.dir/arg_list.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/arg_list.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/arg_list.cc -o CMakeFiles/parser.dir/arg_list.cc.s

src/parser/CMakeFiles/parser.dir/parser.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parser.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parser.cc
src/parser/CMakeFiles/parser.dir/parser.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/parser/CMakeFiles/parser.dir/parser.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parser.cc.o -MF CMakeFiles/parser.dir/parser.cc.o.d -o CMakeFiles/parser.dir/parser.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parser.cc

src/parser/CMakeFiles/parser.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parser.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parser.cc > CMakeFiles/parser.dir/parser.cc.i

src/parser/CMakeFiles/parser.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parser.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parser.cc -o CMakeFiles/parser.dir/parser.cc.s

src/parser/CMakeFiles/parser.dir/parse_conf.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_conf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_conf.cc
src/parser/CMakeFiles/parser.dir/parse_conf.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_conf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_conf.cc.o -MF CMakeFiles/parser.dir/parse_conf.cc.o.d -o CMakeFiles/parser.dir/parse_conf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_conf.cc

src/parser/CMakeFiles/parser.dir/parse_conf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_conf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_conf.cc > CMakeFiles/parser.dir/parse_conf.cc.i

src/parser/CMakeFiles/parser.dir/parse_conf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_conf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_conf.cc -o CMakeFiles/parser.dir/parse_conf.cc.s

src/parser/CMakeFiles/parser.dir/parse_ip.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_ip.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ip.cc
src/parser/CMakeFiles/parser.dir/parse_ip.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_ip.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_ip.cc.o -MF CMakeFiles/parser.dir/parse_ip.cc.o.d -o CMakeFiles/parser.dir/parse_ip.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ip.cc

src/parser/CMakeFiles/parser.dir/parse_ip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_ip.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ip.cc > CMakeFiles/parser.dir/parse_ip.cc.i

src/parser/CMakeFiles/parser.dir/parse_ip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_ip.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ip.cc -o CMakeFiles/parser.dir/parse_ip.cc.s

src/parser/CMakeFiles/parser.dir/parse_ports.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_ports.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ports.cc
src/parser/CMakeFiles/parser.dir/parse_ports.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_ports.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_ports.cc.o -MF CMakeFiles/parser.dir/parse_ports.cc.o.d -o CMakeFiles/parser.dir/parse_ports.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ports.cc

src/parser/CMakeFiles/parser.dir/parse_ports.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_ports.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ports.cc > CMakeFiles/parser.dir/parse_ports.cc.i

src/parser/CMakeFiles/parser.dir/parse_ports.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_ports.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_ports.cc -o CMakeFiles/parser.dir/parse_ports.cc.s

src/parser/CMakeFiles/parser.dir/parse_rule.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_rule.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_rule.cc
src/parser/CMakeFiles/parser.dir/parse_rule.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_rule.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_rule.cc.o -MF CMakeFiles/parser.dir/parse_rule.cc.o.d -o CMakeFiles/parser.dir/parse_rule.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_rule.cc

src/parser/CMakeFiles/parser.dir/parse_rule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_rule.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_rule.cc > CMakeFiles/parser.dir/parse_rule.cc.i

src/parser/CMakeFiles/parser.dir/parse_rule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_rule.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_rule.cc -o CMakeFiles/parser.dir/parse_rule.cc.s

src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_so_rule.cc
src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o -MF CMakeFiles/parser.dir/parse_so_rule.cc.o.d -o CMakeFiles/parser.dir/parse_so_rule.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_so_rule.cc

src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_so_rule.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_so_rule.cc > CMakeFiles/parser.dir/parse_so_rule.cc.i

src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_so_rule.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_so_rule.cc -o CMakeFiles/parser.dir/parse_so_rule.cc.s

src/parser/CMakeFiles/parser.dir/parse_stream.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_stream.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_stream.cc
src/parser/CMakeFiles/parser.dir/parse_stream.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_stream.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_stream.cc.o -MF CMakeFiles/parser.dir/parse_stream.cc.o.d -o CMakeFiles/parser.dir/parse_stream.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_stream.cc

src/parser/CMakeFiles/parser.dir/parse_stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_stream.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_stream.cc > CMakeFiles/parser.dir/parse_stream.cc.i

src/parser/CMakeFiles/parser.dir/parse_stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_stream.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_stream.cc -o CMakeFiles/parser.dir/parse_stream.cc.s

src/parser/CMakeFiles/parser.dir/parse_utils.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/parse_utils.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_utils.cc
src/parser/CMakeFiles/parser.dir/parse_utils.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/parser/CMakeFiles/parser.dir/parse_utils.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/parse_utils.cc.o -MF CMakeFiles/parser.dir/parse_utils.cc.o.d -o CMakeFiles/parser.dir/parse_utils.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_utils.cc

src/parser/CMakeFiles/parser.dir/parse_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse_utils.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_utils.cc > CMakeFiles/parser.dir/parse_utils.cc.i

src/parser/CMakeFiles/parser.dir/parse_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse_utils.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/parse_utils.cc -o CMakeFiles/parser.dir/parse_utils.cc.s

src/parser/CMakeFiles/parser.dir/cmd_line.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/cmd_line.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/cmd_line.cc
src/parser/CMakeFiles/parser.dir/cmd_line.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/parser/CMakeFiles/parser.dir/cmd_line.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/cmd_line.cc.o -MF CMakeFiles/parser.dir/cmd_line.cc.o.d -o CMakeFiles/parser.dir/cmd_line.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/cmd_line.cc

src/parser/CMakeFiles/parser.dir/cmd_line.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/cmd_line.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/cmd_line.cc > CMakeFiles/parser.dir/cmd_line.cc.i

src/parser/CMakeFiles/parser.dir/cmd_line.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/cmd_line.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/cmd_line.cc -o CMakeFiles/parser.dir/cmd_line.cc.s

src/parser/CMakeFiles/parser.dir/config_file.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/config_file.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/config_file.cc
src/parser/CMakeFiles/parser.dir/config_file.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/parser/CMakeFiles/parser.dir/config_file.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/config_file.cc.o -MF CMakeFiles/parser.dir/config_file.cc.o.d -o CMakeFiles/parser.dir/config_file.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/config_file.cc

src/parser/CMakeFiles/parser.dir/config_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/config_file.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/config_file.cc > CMakeFiles/parser.dir/config_file.cc.i

src/parser/CMakeFiles/parser.dir/config_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/config_file.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/config_file.cc -o CMakeFiles/parser.dir/config_file.cc.s

src/parser/CMakeFiles/parser.dir/var_dependency.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/var_dependency.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/var_dependency.cc
src/parser/CMakeFiles/parser.dir/var_dependency.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/parser/CMakeFiles/parser.dir/var_dependency.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/var_dependency.cc.o -MF CMakeFiles/parser.dir/var_dependency.cc.o.d -o CMakeFiles/parser.dir/var_dependency.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/var_dependency.cc

src/parser/CMakeFiles/parser.dir/var_dependency.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/var_dependency.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/var_dependency.cc > CMakeFiles/parser.dir/var_dependency.cc.i

src/parser/CMakeFiles/parser.dir/var_dependency.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/var_dependency.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/var_dependency.cc -o CMakeFiles/parser.dir/var_dependency.cc.s

src/parser/CMakeFiles/parser.dir/vars.cc.o: src/parser/CMakeFiles/parser.dir/flags.make
src/parser/CMakeFiles/parser.dir/vars.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/vars.cc
src/parser/CMakeFiles/parser.dir/vars.cc.o: src/parser/CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/parser/CMakeFiles/parser.dir/vars.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parser/CMakeFiles/parser.dir/vars.cc.o -MF CMakeFiles/parser.dir/vars.cc.o.d -o CMakeFiles/parser.dir/vars.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/vars.cc

src/parser/CMakeFiles/parser.dir/vars.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parser.dir/vars.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/vars.cc > CMakeFiles/parser.dir/vars.cc.i

src/parser/CMakeFiles/parser.dir/vars.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parser.dir/vars.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser/vars.cc -o CMakeFiles/parser.dir/vars.cc.s

parser: src/parser/CMakeFiles/parser.dir/arg_list.cc.o
parser: src/parser/CMakeFiles/parser.dir/parser.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_conf.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_ip.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_ports.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_rule.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_so_rule.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_stream.cc.o
parser: src/parser/CMakeFiles/parser.dir/parse_utils.cc.o
parser: src/parser/CMakeFiles/parser.dir/cmd_line.cc.o
parser: src/parser/CMakeFiles/parser.dir/config_file.cc.o
parser: src/parser/CMakeFiles/parser.dir/var_dependency.cc.o
parser: src/parser/CMakeFiles/parser.dir/vars.cc.o
parser: src/parser/CMakeFiles/parser.dir/build.make
.PHONY : parser

# Rule to build all files generated by this target.
src/parser/CMakeFiles/parser.dir/build: parser
.PHONY : src/parser/CMakeFiles/parser.dir/build

src/parser/CMakeFiles/parser.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : src/parser/CMakeFiles/parser.dir/clean

src/parser/CMakeFiles/parser.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/parser /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/parser/CMakeFiles/parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/parser/CMakeFiles/parser.dir/depend
