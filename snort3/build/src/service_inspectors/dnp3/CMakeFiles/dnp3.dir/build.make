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
include src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o -MF CMakeFiles/dnp3.dir/dnp3.cc.o.d -o CMakeFiles/dnp3.dir/dnp3.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/dnp3.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3.cc > CMakeFiles/dnp3.dir/dnp3.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/dnp3.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3.cc -o CMakeFiles/dnp3.dir/dnp3.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_map.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o -MF CMakeFiles/dnp3.dir/dnp3_map.cc.o.d -o CMakeFiles/dnp3.dir/dnp3_map.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_map.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/dnp3_map.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_map.cc > CMakeFiles/dnp3.dir/dnp3_map.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/dnp3_map.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_map.cc -o CMakeFiles/dnp3.dir/dnp3_map.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_module.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o -MF CMakeFiles/dnp3.dir/dnp3_module.cc.o.d -o CMakeFiles/dnp3.dir/dnp3_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_module.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/dnp3_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_module.cc > CMakeFiles/dnp3.dir/dnp3_module.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/dnp3_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_module.cc -o CMakeFiles/dnp3.dir/dnp3_module.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_reassembly.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o -MF CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o.d -o CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_reassembly.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/dnp3_reassembly.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_reassembly.cc > CMakeFiles/dnp3.dir/dnp3_reassembly.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/dnp3_reassembly.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_reassembly.cc -o CMakeFiles/dnp3.dir/dnp3_reassembly.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_paf.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o -MF CMakeFiles/dnp3.dir/dnp3_paf.cc.o.d -o CMakeFiles/dnp3.dir/dnp3_paf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_paf.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/dnp3_paf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_paf.cc > CMakeFiles/dnp3.dir/dnp3_paf.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/dnp3_paf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/dnp3_paf.cc -o CMakeFiles/dnp3.dir/dnp3_paf.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_data.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o -MF CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o.d -o CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_data.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/ips_dnp3_data.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_data.cc > CMakeFiles/dnp3.dir/ips_dnp3_data.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/ips_dnp3_data.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_data.cc -o CMakeFiles/dnp3.dir/ips_dnp3_data.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_func.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o -MF CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o.d -o CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_func.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/ips_dnp3_func.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_func.cc > CMakeFiles/dnp3.dir/ips_dnp3_func.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/ips_dnp3_func.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_func.cc -o CMakeFiles/dnp3.dir/ips_dnp3_func.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_ind.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o -MF CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o.d -o CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_ind.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_ind.cc > CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_ind.cc -o CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.s

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/flags.make
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_obj.cc
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o -MF CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o.d -o CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_obj.cc

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_obj.cc > CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.i

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3/ips_dnp3_obj.cc -o CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.s

dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_map.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_module.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_reassembly.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/dnp3_paf.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_data.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_func.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_ind.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/ips_dnp3_obj.cc.o
dnp3: src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/build.make
.PHONY : dnp3

# Rule to build all files generated by this target.
src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/build: dnp3
.PHONY : src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/build

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 && $(CMAKE_COMMAND) -P CMakeFiles/dnp3.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/clean

src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/dnp3 /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3 /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/dnp3/CMakeFiles/dnp3.dir/depend

