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
include src/payload_injector/CMakeFiles/payload_injector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/payload_injector/CMakeFiles/payload_injector.dir/compiler_depend.make

# Include the progress variables for this target.
include src/payload_injector/CMakeFiles/payload_injector.dir/progress.make

# Include the compile flags for this target's objects.
include src/payload_injector/CMakeFiles/payload_injector.dir/flags.make

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/flags.make
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector.cc
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o -MF CMakeFiles/payload_injector.dir/payload_injector.cc.o.d -o CMakeFiles/payload_injector.dir/payload_injector.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector.cc

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/payload_injector.dir/payload_injector.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector.cc > CMakeFiles/payload_injector.dir/payload_injector.cc.i

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/payload_injector.dir/payload_injector.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector.cc -o CMakeFiles/payload_injector.dir/payload_injector.cc.s

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/flags.make
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_module.cc
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o -MF CMakeFiles/payload_injector.dir/payload_injector_module.cc.o.d -o CMakeFiles/payload_injector.dir/payload_injector_module.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_module.cc

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/payload_injector.dir/payload_injector_module.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_module.cc > CMakeFiles/payload_injector.dir/payload_injector_module.cc.i

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/payload_injector.dir/payload_injector_module.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_module.cc -o CMakeFiles/payload_injector.dir/payload_injector_module.cc.s

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/flags.make
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_translate_page.cc
src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o: src/payload_injector/CMakeFiles/payload_injector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o -MF CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o.d -o CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_translate_page.cc

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_translate_page.cc > CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.i

src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector/payload_injector_translate_page.cc -o CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.s

payload_injector: src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector.cc.o
payload_injector: src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_module.cc.o
payload_injector: src/payload_injector/CMakeFiles/payload_injector.dir/payload_injector_translate_page.cc.o
payload_injector: src/payload_injector/CMakeFiles/payload_injector.dir/build.make
.PHONY : payload_injector

# Rule to build all files generated by this target.
src/payload_injector/CMakeFiles/payload_injector.dir/build: payload_injector
.PHONY : src/payload_injector/CMakeFiles/payload_injector.dir/build

src/payload_injector/CMakeFiles/payload_injector.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector && $(CMAKE_COMMAND) -P CMakeFiles/payload_injector.dir/cmake_clean.cmake
.PHONY : src/payload_injector/CMakeFiles/payload_injector.dir/clean

src/payload_injector/CMakeFiles/payload_injector.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/payload_injector /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/payload_injector/CMakeFiles/payload_injector.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/payload_injector/CMakeFiles/payload_injector.dir/depend
