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
include src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o -MF CMakeFiles/gtp_inspect.dir/gtp.cc.o.d -o CMakeFiles/gtp_inspect.dir/gtp.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/gtp.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp.cc > CMakeFiles/gtp_inspect.dir/gtp.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/gtp.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp.cc -o CMakeFiles/gtp_inspect.dir/gtp.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_inspect.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o -MF CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o.d -o CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_inspect.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_inspect.cc > CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_inspect.cc -o CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_module.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o -MF CMakeFiles/gtp_inspect.dir/gtp_module.cc.o.d -o CMakeFiles/gtp_inspect.dir/gtp_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_module.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/gtp_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_module.cc > CMakeFiles/gtp_inspect.dir/gtp_module.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/gtp_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_module.cc -o CMakeFiles/gtp_inspect.dir/gtp_module.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_parser.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o -MF CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o.d -o CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_parser.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/gtp_parser.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_parser.cc > CMakeFiles/gtp_inspect.dir/gtp_parser.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/gtp_parser.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/gtp_parser.cc -o CMakeFiles/gtp_inspect.dir/gtp_parser.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_info.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o -MF CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o.d -o CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_info.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_info.cc > CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_info.cc -o CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_type.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o -MF CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o.d -o CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_type.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_type.cc > CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_type.cc -o CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.s

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/flags.make
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_version.cc
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o -MF CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o.d -o CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_version.cc

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_version.cc > CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.i

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp/ips_gtp_version.cc -o CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.s

gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_inspect.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_module.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/gtp_parser.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_info.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_type.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/ips_gtp_version.cc.o
gtp_inspect: src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/build.make
.PHONY : gtp_inspect

# Rule to build all files generated by this target.
src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/build: gtp_inspect
.PHONY : src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/build

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp && $(CMAKE_COMMAND) -P CMakeFiles/gtp_inspect.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/clean

src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/gtp /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/gtp/CMakeFiles/gtp_inspect.dir/depend
