# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ucar/ucar_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ucar/ucar_ws/build

# Utility rule file for clean_test_results_voxel_grid.

# Include the progress variables for this target.
include move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/progress.make

move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid:
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && /usr/bin/python3 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/ucar/ucar_ws/build/test_results/voxel_grid

clean_test_results_voxel_grid: move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid
clean_test_results_voxel_grid: move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/build.make

.PHONY : clean_test_results_voxel_grid

# Rule to build all files generated by this target.
move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/build: clean_test_results_voxel_grid

.PHONY : move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/build

move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/clean:
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_voxel_grid.dir/cmake_clean.cmake
.PHONY : move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/clean

move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/depend:
	cd /home/ucar/ucar_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucar/ucar_ws/src /home/ucar/ucar_ws/src/move_base/voxel_grid /home/ucar/ucar_ws/build /home/ucar/ucar_ws/build/move_base/voxel_grid /home/ucar/ucar_ws/build/move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : move_base/voxel_grid/CMakeFiles/clean_test_results_voxel_grid.dir/depend

