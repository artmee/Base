# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/twiggy/CLion/Base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/twiggy/CLion/Base/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Base.dir/flags.make

CMakeFiles/Base.dir/main.c.o: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/Base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Base.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Base.dir/main.c.o   -c /Users/twiggy/CLion/Base/main.c

CMakeFiles/Base.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/Base/main.c > CMakeFiles/Base.dir/main.c.i

CMakeFiles/Base.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/Base/main.c -o CMakeFiles/Base.dir/main.c.s

CMakeFiles/Base.dir/coder.c.o: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/coder.c.o: ../coder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/Base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Base.dir/coder.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Base.dir/coder.c.o   -c /Users/twiggy/CLion/Base/coder.c

CMakeFiles/Base.dir/coder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/coder.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/Base/coder.c > CMakeFiles/Base.dir/coder.c.i

CMakeFiles/Base.dir/coder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/coder.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/Base/coder.c -o CMakeFiles/Base.dir/coder.c.s

CMakeFiles/Base.dir/add.c.o: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/add.c.o: ../add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/Base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Base.dir/add.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Base.dir/add.c.o   -c /Users/twiggy/CLion/Base/add.c

CMakeFiles/Base.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/add.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/Base/add.c > CMakeFiles/Base.dir/add.c.i

CMakeFiles/Base.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/add.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/Base/add.c -o CMakeFiles/Base.dir/add.c.s

# Object files for target Base
Base_OBJECTS = \
"CMakeFiles/Base.dir/main.c.o" \
"CMakeFiles/Base.dir/coder.c.o" \
"CMakeFiles/Base.dir/add.c.o"

# External object files for target Base
Base_EXTERNAL_OBJECTS =

Base: CMakeFiles/Base.dir/main.c.o
Base: CMakeFiles/Base.dir/coder.c.o
Base: CMakeFiles/Base.dir/add.c.o
Base: CMakeFiles/Base.dir/build.make
Base: CMakeFiles/Base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/twiggy/CLion/Base/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Base"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Base.dir/build: Base

.PHONY : CMakeFiles/Base.dir/build

CMakeFiles/Base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Base.dir/clean

CMakeFiles/Base.dir/depend:
	cd /Users/twiggy/CLion/Base/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/twiggy/CLion/Base /Users/twiggy/CLion/Base /Users/twiggy/CLion/Base/cmake-build-debug /Users/twiggy/CLion/Base/cmake-build-debug /Users/twiggy/CLion/Base/cmake-build-debug/CMakeFiles/Base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Base.dir/depend

