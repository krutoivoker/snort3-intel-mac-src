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
include src/decompress/CMakeFiles/decompress.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/decompress/CMakeFiles/decompress.dir/compiler_depend.make

# Include the progress variables for this target.
include src/decompress/CMakeFiles/decompress.dir/progress.make

# Include the compile flags for this target's objects.
include src/decompress/CMakeFiles/decompress.dir/flags.make

src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp.cc
src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o -MF CMakeFiles/decompress.dir/file_decomp.cc.o.d -o CMakeFiles/decompress.dir/file_decomp.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp.cc

src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_decomp.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp.cc > CMakeFiles/decompress.dir/file_decomp.cc.i

src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_decomp.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp.cc -o CMakeFiles/decompress.dir/file_decomp.cc.s

src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_pdf.cc
src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o -MF CMakeFiles/decompress.dir/file_decomp_pdf.cc.o.d -o CMakeFiles/decompress.dir/file_decomp_pdf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_pdf.cc

src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_decomp_pdf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_pdf.cc > CMakeFiles/decompress.dir/file_decomp_pdf.cc.i

src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_decomp_pdf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_pdf.cc -o CMakeFiles/decompress.dir/file_decomp_pdf.cc.s

src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_swf.cc
src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o -MF CMakeFiles/decompress.dir/file_decomp_swf.cc.o.d -o CMakeFiles/decompress.dir/file_decomp_swf.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_swf.cc

src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_decomp_swf.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_swf.cc > CMakeFiles/decompress.dir/file_decomp_swf.cc.i

src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_decomp_swf.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_swf.cc -o CMakeFiles/decompress.dir/file_decomp_swf.cc.s

src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_zip.cc
src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o -MF CMakeFiles/decompress.dir/file_decomp_zip.cc.o.d -o CMakeFiles/decompress.dir/file_decomp_zip.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_zip.cc

src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_decomp_zip.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_zip.cc > CMakeFiles/decompress.dir/file_decomp_zip.cc.i

src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_decomp_zip.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_decomp_zip.cc -o CMakeFiles/decompress.dir/file_decomp_zip.cc.s

src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_olefile.cc
src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o -MF CMakeFiles/decompress.dir/file_olefile.cc.o.d -o CMakeFiles/decompress.dir/file_olefile.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_olefile.cc

src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_olefile.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_olefile.cc > CMakeFiles/decompress.dir/file_olefile.cc.i

src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_olefile.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_olefile.cc -o CMakeFiles/decompress.dir/file_olefile.cc.s

src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o: src/decompress/CMakeFiles/decompress.dir/flags.make
src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o: /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_oleheader.cc
src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o: src/decompress/CMakeFiles/decompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o -MF CMakeFiles/decompress.dir/file_oleheader.cc.o.d -o CMakeFiles/decompress.dir/file_oleheader.cc.o -c /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_oleheader.cc

src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/decompress.dir/file_oleheader.cc.i"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_oleheader.cc > CMakeFiles/decompress.dir/file_oleheader.cc.i

src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/decompress.dir/file_oleheader.cc.s"
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress/file_oleheader.cc -o CMakeFiles/decompress.dir/file_oleheader.cc.s

decompress: src/decompress/CMakeFiles/decompress.dir/file_decomp.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/file_decomp_pdf.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/file_decomp_swf.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/file_decomp_zip.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/file_olefile.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/file_oleheader.cc.o
decompress: src/decompress/CMakeFiles/decompress.dir/build.make
.PHONY : decompress

# Rule to build all files generated by this target.
src/decompress/CMakeFiles/decompress.dir/build: decompress
.PHONY : src/decompress/CMakeFiles/decompress.dir/build

src/decompress/CMakeFiles/decompress.dir/clean:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress && $(CMAKE_COMMAND) -P CMakeFiles/decompress.dir/cmake_clean.cmake
.PHONY : src/decompress/CMakeFiles/decompress.dir/clean

src/decompress/CMakeFiles/decompress.dir/depend:
	cd /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/src/decompress /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress /Users/alexiaputellas/.src/snort/src/snort3-snort3-3d4b82a/build/src/decompress/CMakeFiles/decompress.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/decompress/CMakeFiles/decompress.dir/depend
