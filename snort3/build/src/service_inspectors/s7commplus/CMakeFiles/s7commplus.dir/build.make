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
include src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o -MF CMakeFiles/s7commplus.dir/s7comm.cc.o.d -o CMakeFiles/s7commplus.dir/s7comm.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/s7comm.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm.cc > CMakeFiles/s7commplus.dir/s7comm.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/s7comm.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm.cc -o CMakeFiles/s7commplus.dir/s7comm.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_decode.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o -MF CMakeFiles/s7commplus.dir/s7comm_decode.cc.o.d -o CMakeFiles/s7commplus.dir/s7comm_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_decode.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/s7comm_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_decode.cc > CMakeFiles/s7commplus.dir/s7comm_decode.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/s7comm_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_decode.cc -o CMakeFiles/s7commplus.dir/s7comm_decode.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_module.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o -MF CMakeFiles/s7commplus.dir/s7comm_module.cc.o.d -o CMakeFiles/s7commplus.dir/s7comm_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_module.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/s7comm_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_module.cc > CMakeFiles/s7commplus.dir/s7comm_module.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/s7comm_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_module.cc -o CMakeFiles/s7commplus.dir/s7comm_module.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_paf.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o -MF CMakeFiles/s7commplus.dir/s7comm_paf.cc.o.d -o CMakeFiles/s7commplus.dir/s7comm_paf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_paf.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/s7comm_paf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_paf.cc > CMakeFiles/s7commplus.dir/s7comm_paf.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/s7comm_paf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/s7comm_paf.cc -o CMakeFiles/s7commplus.dir/s7comm_paf.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_content.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o -MF CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o.d -o CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_content.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_content.cc > CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_content.cc -o CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_func.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o -MF CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o.d -o CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_func.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_func.cc > CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_func.cc -o CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.s

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/flags.make
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_opcode.cc
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o -MF CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o.d -o CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_opcode.cc

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_opcode.cc > CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.i

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus/ips_s7comm_opcode.cc -o CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.s

s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_decode.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_module.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/s7comm_paf.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_content.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_func.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/ips_s7comm_opcode.cc.o
s7commplus: src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/build.make
.PHONY : s7commplus

# Rule to build all files generated by this target.
src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/build: s7commplus
.PHONY : src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/build

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus && $(CMAKE_COMMAND) -P CMakeFiles/s7commplus.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/clean

src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/s7commplus /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/s7commplus/CMakeFiles/s7commplus.dir/depend
