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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dwight/workspaces/cpp/projects/oxentengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dwight/workspaces/cpp/projects/oxentengine/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include external-libs/glfw/CMakeFiles/uninstall.dir/progress.make

external-libs/glfw/CMakeFiles/uninstall:
	cd /home/dwight/workspaces/cpp/projects/oxentengine/build/external-libs/glfw && /usr/bin/cmake -P /home/dwight/workspaces/cpp/projects/oxentengine/build/external-libs/glfw/cmake_uninstall.cmake

uninstall: external-libs/glfw/CMakeFiles/uninstall
uninstall: external-libs/glfw/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
external-libs/glfw/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : external-libs/glfw/CMakeFiles/uninstall.dir/build

external-libs/glfw/CMakeFiles/uninstall.dir/clean:
	cd /home/dwight/workspaces/cpp/projects/oxentengine/build/external-libs/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : external-libs/glfw/CMakeFiles/uninstall.dir/clean

external-libs/glfw/CMakeFiles/uninstall.dir/depend:
	cd /home/dwight/workspaces/cpp/projects/oxentengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dwight/workspaces/cpp/projects/oxentengine /home/dwight/workspaces/cpp/projects/oxentengine/external-libs/glfw /home/dwight/workspaces/cpp/projects/oxentengine/build /home/dwight/workspaces/cpp/projects/oxentengine/build/external-libs/glfw /home/dwight/workspaces/cpp/projects/oxentengine/build/external-libs/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external-libs/glfw/CMakeFiles/uninstall.dir/depend

