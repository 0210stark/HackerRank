# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/viditshah/Desktop/HackerRank/WarmUp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StairCase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StairCase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StairCase.dir/flags.make

CMakeFiles/StairCase.dir/StairCase.o: CMakeFiles/StairCase.dir/flags.make
CMakeFiles/StairCase.dir/StairCase.o: ../StairCase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StairCase.dir/StairCase.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StairCase.dir/StairCase.o -c /Users/viditshah/Desktop/HackerRank/WarmUp/StairCase.cpp

CMakeFiles/StairCase.dir/StairCase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StairCase.dir/StairCase.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/viditshah/Desktop/HackerRank/WarmUp/StairCase.cpp > CMakeFiles/StairCase.dir/StairCase.i

CMakeFiles/StairCase.dir/StairCase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StairCase.dir/StairCase.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/viditshah/Desktop/HackerRank/WarmUp/StairCase.cpp -o CMakeFiles/StairCase.dir/StairCase.s

# Object files for target StairCase
StairCase_OBJECTS = \
"CMakeFiles/StairCase.dir/StairCase.o"

# External object files for target StairCase
StairCase_EXTERNAL_OBJECTS =

StairCase: CMakeFiles/StairCase.dir/StairCase.o
StairCase: CMakeFiles/StairCase.dir/build.make
StairCase: CMakeFiles/StairCase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StairCase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StairCase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StairCase.dir/build: StairCase

.PHONY : CMakeFiles/StairCase.dir/build

CMakeFiles/StairCase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StairCase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StairCase.dir/clean

CMakeFiles/StairCase.dir/depend:
	cd /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/viditshah/Desktop/HackerRank/WarmUp /Users/viditshah/Desktop/HackerRank/WarmUp /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles/StairCase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StairCase.dir/depend

