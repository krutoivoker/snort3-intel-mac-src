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
include src/packet_io/CMakeFiles/packet_io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.make

# Include the progress variables for this target.
include src/packet_io/CMakeFiles/packet_io.dir/progress.make

# Include the compile flags for this target's objects.
include src/packet_io/CMakeFiles/packet_io.dir/flags.make

src/packet_io/CMakeFiles/packet_io.dir/active.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/active.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/active.cc
src/packet_io/CMakeFiles/packet_io.dir/active.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/active.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/active.cc.o -MF CMakeFiles/packet_io.dir/active.cc.o.d -o CMakeFiles/packet_io.dir/active.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/active.cc

src/packet_io/CMakeFiles/packet_io.dir/active.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/active.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/active.cc > CMakeFiles/packet_io.dir/active.cc.i

src/packet_io/CMakeFiles/packet_io.dir/active.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/active.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/active.cc -o CMakeFiles/packet_io.dir/active.cc.s

src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_constraints.cc
src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o -MF CMakeFiles/packet_io.dir/packet_constraints.cc.o.d -o CMakeFiles/packet_io.dir/packet_constraints.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_constraints.cc

src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/packet_constraints.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_constraints.cc > CMakeFiles/packet_io.dir/packet_constraints.cc.i

src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/packet_constraints.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_constraints.cc -o CMakeFiles/packet_io.dir/packet_constraints.cc.s

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer.cc
src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o -MF CMakeFiles/packet_io.dir/packet_tracer.cc.o.d -o CMakeFiles/packet_io.dir/packet_tracer.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer.cc

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/packet_tracer.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer.cc > CMakeFiles/packet_io.dir/packet_tracer.cc.i

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/packet_tracer.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer.cc -o CMakeFiles/packet_io.dir/packet_tracer.cc.s

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer_module.cc
src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o -MF CMakeFiles/packet_io.dir/packet_tracer_module.cc.o.d -o CMakeFiles/packet_io.dir/packet_tracer_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer_module.cc

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/packet_tracer_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer_module.cc > CMakeFiles/packet_io.dir/packet_tracer_module.cc.i

src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/packet_tracer_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/packet_tracer_module.cc -o CMakeFiles/packet_io.dir/packet_tracer_module.cc.s

src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq.cc
src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DENABLE_STATIC_DAQ $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o -MF CMakeFiles/packet_io.dir/sfdaq.cc.o.d -o CMakeFiles/packet_io.dir/sfdaq.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq.cc

src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/sfdaq.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DENABLE_STATIC_DAQ $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq.cc > CMakeFiles/packet_io.dir/sfdaq.cc.i

src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/sfdaq.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DENABLE_STATIC_DAQ $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq.cc -o CMakeFiles/packet_io.dir/sfdaq.cc.s

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_config.cc
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o -MF CMakeFiles/packet_io.dir/sfdaq_config.cc.o.d -o CMakeFiles/packet_io.dir/sfdaq_config.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_config.cc

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/sfdaq_config.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_config.cc > CMakeFiles/packet_io.dir/sfdaq_config.cc.i

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/sfdaq_config.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_config.cc -o CMakeFiles/packet_io.dir/sfdaq_config.cc.s

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_instance.cc
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o -MF CMakeFiles/packet_io.dir/sfdaq_instance.cc.o.d -o CMakeFiles/packet_io.dir/sfdaq_instance.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_instance.cc

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/sfdaq_instance.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_instance.cc > CMakeFiles/packet_io.dir/sfdaq_instance.cc.i

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/sfdaq_instance.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_instance.cc -o CMakeFiles/packet_io.dir/sfdaq_instance.cc.s

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_module.cc
src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o -MF CMakeFiles/packet_io.dir/sfdaq_module.cc.o.d -o CMakeFiles/packet_io.dir/sfdaq_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_module.cc

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/sfdaq_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_module.cc > CMakeFiles/packet_io.dir/sfdaq_module.cc.i

src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/sfdaq_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/sfdaq_module.cc -o CMakeFiles/packet_io.dir/sfdaq_module.cc.s

src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o: src/packet_io/CMakeFiles/packet_io.dir/flags.make
src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/trough.cc
src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o: src/packet_io/CMakeFiles/packet_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o -MF CMakeFiles/packet_io.dir/trough.cc.o.d -o CMakeFiles/packet_io.dir/trough.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/trough.cc

src/packet_io/CMakeFiles/packet_io.dir/trough.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packet_io.dir/trough.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/trough.cc > CMakeFiles/packet_io.dir/trough.cc.i

src/packet_io/CMakeFiles/packet_io.dir/trough.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packet_io.dir/trough.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io/trough.cc -o CMakeFiles/packet_io.dir/trough.cc.s

packet_io: src/packet_io/CMakeFiles/packet_io.dir/active.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/packet_constraints.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/packet_tracer.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/packet_tracer_module.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/sfdaq.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/sfdaq_config.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/sfdaq_instance.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/sfdaq_module.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/trough.cc.o
packet_io: src/packet_io/CMakeFiles/packet_io.dir/build.make
.PHONY : packet_io

# Rule to build all files generated by this target.
src/packet_io/CMakeFiles/packet_io.dir/build: packet_io
.PHONY : src/packet_io/CMakeFiles/packet_io.dir/build

src/packet_io/CMakeFiles/packet_io.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io && $(CMAKE_COMMAND) -P CMakeFiles/packet_io.dir/cmake_clean.cmake
.PHONY : src/packet_io/CMakeFiles/packet_io.dir/clean

src/packet_io/CMakeFiles/packet_io.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/packet_io /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/packet_io/CMakeFiles/packet_io.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/packet_io/CMakeFiles/packet_io.dir/depend
