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
include src/service_inspectors/mms/CMakeFiles/mms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.make

# Include the progress variables for this target.
include src/service_inspectors/mms/CMakeFiles/mms.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make

src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o -MF CMakeFiles/mms.dir/mms.cc.o.d -o CMakeFiles/mms.dir/mms.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/mms.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms.cc > CMakeFiles/mms.dir/mms.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/mms.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms.cc -o CMakeFiles/mms.dir/mms.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o -MF CMakeFiles/mms.dir/mms_decode.cc.o.d -o CMakeFiles/mms.dir/mms_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/mms_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_decode.cc > CMakeFiles/mms.dir/mms_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/mms_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_decode.cc -o CMakeFiles/mms.dir/mms_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_module.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o -MF CMakeFiles/mms.dir/mms_module.cc.o.d -o CMakeFiles/mms.dir/mms_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_module.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/mms_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_module.cc > CMakeFiles/mms.dir/mms_module.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/mms_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_module.cc -o CMakeFiles/mms.dir/mms_module.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_splitter.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o -MF CMakeFiles/mms.dir/mms_splitter.cc.o.d -o CMakeFiles/mms.dir/mms_splitter.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_splitter.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/mms_splitter.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_splitter.cc > CMakeFiles/mms.dir/mms_splitter.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/mms_splitter.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/mms_splitter.cc -o CMakeFiles/mms.dir/mms_splitter.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_data.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o -MF CMakeFiles/mms.dir/ips_mms_data.cc.o.d -o CMakeFiles/mms.dir/ips_mms_data.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_data.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/ips_mms_data.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_data.cc > CMakeFiles/mms.dir/ips_mms_data.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/ips_mms_data.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_data.cc -o CMakeFiles/mms.dir/ips_mms_data.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_func.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o -MF CMakeFiles/mms.dir/ips_mms_func.cc.o.d -o CMakeFiles/mms.dir/ips_mms_func.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_func.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/ips_mms_func.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_func.cc > CMakeFiles/mms.dir/ips_mms_func.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/ips_mms_func.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/ips_mms_func.cc -o CMakeFiles/mms.dir/ips_mms_func.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/tpkt_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o -MF CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o.d -o CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/tpkt_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/tpkt_decode.cc > CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/tpkt_decode.cc -o CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/cotp_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o -MF CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o.d -o CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/cotp_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/tpkt/cotp_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/cotp_decode.cc > CMakeFiles/mms.dir/tpkt/cotp_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/tpkt/cotp_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/cotp_decode.cc -o CMakeFiles/mms.dir/tpkt/cotp_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_session_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o -MF CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o.d -o CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_session_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_session_decode.cc > CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_session_decode.cc -o CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_pres_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o -MF CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o.d -o CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_pres_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_pres_decode.cc > CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_pres_decode.cc -o CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_acse_decode.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o -MF CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o.d -o CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_acse_decode.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_acse_decode.cc > CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/tpkt/osi_acse_decode.cc -o CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.s

src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/flags.make
src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/util_tpkt.cc
src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o: src/service_inspectors/mms/CMakeFiles/mms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o -MF CMakeFiles/mms.dir/util_tpkt.cc.o.d -o CMakeFiles/mms.dir/util_tpkt.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/util_tpkt.cc

src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mms.dir/util_tpkt.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/util_tpkt.cc > CMakeFiles/mms.dir/util_tpkt.cc.i

src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mms.dir/util_tpkt.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms/util_tpkt.cc -o CMakeFiles/mms.dir/util_tpkt.cc.s

mms: src/service_inspectors/mms/CMakeFiles/mms.dir/mms.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/mms_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/mms_module.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/mms_splitter.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_data.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/ips_mms_func.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/tpkt_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/cotp_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_session_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_pres_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/tpkt/osi_acse_decode.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/util_tpkt.cc.o
mms: src/service_inspectors/mms/CMakeFiles/mms.dir/build.make
.PHONY : mms

# Rule to build all files generated by this target.
src/service_inspectors/mms/CMakeFiles/mms.dir/build: mms
.PHONY : src/service_inspectors/mms/CMakeFiles/mms.dir/build

src/service_inspectors/mms/CMakeFiles/mms.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms && $(CMAKE_COMMAND) -P CMakeFiles/mms.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/mms/CMakeFiles/mms.dir/clean

src/service_inspectors/mms/CMakeFiles/mms.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/service_inspectors/mms /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/service_inspectors/mms/CMakeFiles/mms.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/service_inspectors/mms/CMakeFiles/mms.dir/depend

