# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hyun/Developer/boj/10816/10816_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/10816_cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/10816_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10816_cpp.dir/flags.make

CMakeFiles/10816_cpp.dir/main.cpp.o: CMakeFiles/10816_cpp.dir/flags.make
CMakeFiles/10816_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10816_cpp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10816_cpp.dir/main.cpp.o -c /Users/hyun/Developer/boj/10816/10816_cpp/main.cpp

CMakeFiles/10816_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10816_cpp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hyun/Developer/boj/10816/10816_cpp/main.cpp > CMakeFiles/10816_cpp.dir/main.cpp.i

CMakeFiles/10816_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10816_cpp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hyun/Developer/boj/10816/10816_cpp/main.cpp -o CMakeFiles/10816_cpp.dir/main.cpp.s

# Object files for target 10816_cpp
10816_cpp_OBJECTS = \
"CMakeFiles/10816_cpp.dir/main.cpp.o"

# External object files for target 10816_cpp
10816_cpp_EXTERNAL_OBJECTS =

10816_cpp: CMakeFiles/10816_cpp.dir/main.cpp.o
10816_cpp: CMakeFiles/10816_cpp.dir/build.make
10816_cpp: CMakeFiles/10816_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10816_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10816_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10816_cpp.dir/build: 10816_cpp
.PHONY : CMakeFiles/10816_cpp.dir/build

CMakeFiles/10816_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10816_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10816_cpp.dir/clean

CMakeFiles/10816_cpp.dir/depend:
	cd /Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hyun/Developer/boj/10816/10816_cpp /Users/hyun/Developer/boj/10816/10816_cpp /Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug /Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug /Users/hyun/Developer/boj/10816/10816_cpp/cmake-build-debug/CMakeFiles/10816_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10816_cpp.dir/depend

