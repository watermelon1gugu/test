# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/arch1tect_leaves/下载/cmake-3.9.6/bin/cmake

# The command to remove a file.
RM = /home/arch1tect_leaves/下载/cmake-3.9.6/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leetcode258.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode258.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode258.dir/flags.make

CMakeFiles/leetcode258.dir/main.cpp.o: CMakeFiles/leetcode258.dir/flags.make
CMakeFiles/leetcode258.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode258.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leetcode258.dir/main.cpp.o -c /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/main.cpp

CMakeFiles/leetcode258.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode258.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/main.cpp > CMakeFiles/leetcode258.dir/main.cpp.i

CMakeFiles/leetcode258.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode258.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/main.cpp -o CMakeFiles/leetcode258.dir/main.cpp.s

CMakeFiles/leetcode258.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/leetcode258.dir/main.cpp.o.requires

CMakeFiles/leetcode258.dir/main.cpp.o.provides: CMakeFiles/leetcode258.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/leetcode258.dir/build.make CMakeFiles/leetcode258.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/leetcode258.dir/main.cpp.o.provides

CMakeFiles/leetcode258.dir/main.cpp.o.provides.build: CMakeFiles/leetcode258.dir/main.cpp.o


# Object files for target leetcode258
leetcode258_OBJECTS = \
"CMakeFiles/leetcode258.dir/main.cpp.o"

# External object files for target leetcode258
leetcode258_EXTERNAL_OBJECTS =

leetcode258: CMakeFiles/leetcode258.dir/main.cpp.o
leetcode258: CMakeFiles/leetcode258.dir/build.make
leetcode258: CMakeFiles/leetcode258.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leetcode258"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leetcode258.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode258.dir/build: leetcode258

.PHONY : CMakeFiles/leetcode258.dir/build

CMakeFiles/leetcode258.dir/requires: CMakeFiles/leetcode258.dir/main.cpp.o.requires

.PHONY : CMakeFiles/leetcode258.dir/requires

CMakeFiles/leetcode258.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leetcode258.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leetcode258.dir/clean

CMakeFiles/leetcode258.dir/depend:
	cd /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258 /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258 /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug /home/arch1tect_leaves/桌面/LeetCode刷题ing/leetcode258/cmake-build-debug/CMakeFiles/leetcode258.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leetcode258.dir/depend

