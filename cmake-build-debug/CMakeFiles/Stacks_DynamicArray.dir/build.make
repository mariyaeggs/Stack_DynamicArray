# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stacks_DynamicArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stacks_DynamicArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stacks_DynamicArray.dir/flags.make

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o: CMakeFiles/Stacks_DynamicArray.dir/flags.make
CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o -c "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/main.cpp"

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stacks_DynamicArray.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/main.cpp" > CMakeFiles/Stacks_DynamicArray.dir/main.cpp.i

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stacks_DynamicArray.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/main.cpp" -o CMakeFiles/Stacks_DynamicArray.dir/main.cpp.s

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.requires

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.provides: CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stacks_DynamicArray.dir/build.make CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.provides

CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.provides.build: CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o


# Object files for target Stacks_DynamicArray
Stacks_DynamicArray_OBJECTS = \
"CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o"

# External object files for target Stacks_DynamicArray
Stacks_DynamicArray_EXTERNAL_OBJECTS =

Stacks_DynamicArray: CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o
Stacks_DynamicArray: CMakeFiles/Stacks_DynamicArray.dir/build.make
Stacks_DynamicArray: CMakeFiles/Stacks_DynamicArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stacks_DynamicArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stacks_DynamicArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stacks_DynamicArray.dir/build: Stacks_DynamicArray

.PHONY : CMakeFiles/Stacks_DynamicArray.dir/build

CMakeFiles/Stacks_DynamicArray.dir/requires: CMakeFiles/Stacks_DynamicArray.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Stacks_DynamicArray.dir/requires

CMakeFiles/Stacks_DynamicArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stacks_DynamicArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stacks_DynamicArray.dir/clean

CMakeFiles/Stacks_DynamicArray.dir/depend:
	cd "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray" "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray" "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug" "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug" "/Users/student/Desktop/CSUMB/CST370/Week2 /HW2_Eggensperger_Mariya/Stack_DynamicArray/cmake-build-debug/CMakeFiles/Stacks_DynamicArray.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stacks_DynamicArray.dir/depend

