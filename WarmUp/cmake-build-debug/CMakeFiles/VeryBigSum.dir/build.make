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
include CMakeFiles/VeryBigSum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VeryBigSum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VeryBigSum.dir/flags.make

CMakeFiles/VeryBigSum.dir/VeryBigSum.o: CMakeFiles/VeryBigSum.dir/flags.make
CMakeFiles/VeryBigSum.dir/VeryBigSum.o: ../VeryBigSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VeryBigSum.dir/VeryBigSum.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VeryBigSum.dir/VeryBigSum.o -c /Users/viditshah/Desktop/HackerRank/WarmUp/VeryBigSum.cpp

CMakeFiles/VeryBigSum.dir/VeryBigSum.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VeryBigSum.dir/VeryBigSum.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/viditshah/Desktop/HackerRank/WarmUp/VeryBigSum.cpp > CMakeFiles/VeryBigSum.dir/VeryBigSum.i

CMakeFiles/VeryBigSum.dir/VeryBigSum.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VeryBigSum.dir/VeryBigSum.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/viditshah/Desktop/HackerRank/WarmUp/VeryBigSum.cpp -o CMakeFiles/VeryBigSum.dir/VeryBigSum.s

# Object files for target VeryBigSum
VeryBigSum_OBJECTS = \
"CMakeFiles/VeryBigSum.dir/VeryBigSum.o"

# External object files for target VeryBigSum
VeryBigSum_EXTERNAL_OBJECTS =

VeryBigSum: CMakeFiles/VeryBigSum.dir/VeryBigSum.o
VeryBigSum: CMakeFiles/VeryBigSum.dir/build.make
VeryBigSum: CMakeFiles/VeryBigSum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VeryBigSum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VeryBigSum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VeryBigSum.dir/build: VeryBigSum

.PHONY : CMakeFiles/VeryBigSum.dir/build

CMakeFiles/VeryBigSum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VeryBigSum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VeryBigSum.dir/clean

CMakeFiles/VeryBigSum.dir/depend:
	cd /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/viditshah/Desktop/HackerRank/WarmUp /Users/viditshah/Desktop/HackerRank/WarmUp /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug /Users/viditshah/Desktop/HackerRank/WarmUp/cmake-build-debug/CMakeFiles/VeryBigSum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VeryBigSum.dir/depend

