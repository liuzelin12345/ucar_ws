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

# Include any dependencies generated for this target.
include move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend.make

# Include the progress variables for this target.
include move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/progress.make

# Include the compile flags for this target's objects.
include move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/flags.make

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/flags.make
move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o: /home/ucar/ucar_ws/src/move_base/voxel_grid/test/voxel_grid_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ucar/ucar_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o"
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o -c /home/ucar/ucar_ws/src/move_base/voxel_grid/test/voxel_grid_tests.cpp

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i"
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ucar/ucar_ws/src/move_base/voxel_grid/test/voxel_grid_tests.cpp > CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.i

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s"
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ucar/ucar_ws/src/move_base/voxel_grid/test/voxel_grid_tests.cpp -o CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.s

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.requires:

.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.requires

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.provides: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.requires
	$(MAKE) -f move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build.make move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.provides.build
.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.provides

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.provides.build: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o


# Object files for target voxel_grid_tests
voxel_grid_tests_OBJECTS = \
"CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o"

# External object files for target voxel_grid_tests
voxel_grid_tests_EXTERNAL_OBJECTS =

/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build.make
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: gtest/googlemock/gtest/libgtest.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /home/ucar/ucar_ws/devel/lib/libvoxel_grid.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libroscpp.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/librostime.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /opt/ros/melodic/lib/libcpp_common.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ucar/ucar_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests"
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build: /home/ucar/ucar_ws/devel/lib/voxel_grid/voxel_grid_tests

.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/build

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/requires: move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/test/voxel_grid_tests.cpp.o.requires

.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/requires

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/clean:
	cd /home/ucar/ucar_ws/build/move_base/voxel_grid && $(CMAKE_COMMAND) -P CMakeFiles/voxel_grid_tests.dir/cmake_clean.cmake
.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/clean

move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend:
	cd /home/ucar/ucar_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucar/ucar_ws/src /home/ucar/ucar_ws/src/move_base/voxel_grid /home/ucar/ucar_ws/build /home/ucar/ucar_ws/build/move_base/voxel_grid /home/ucar/ucar_ws/build/move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : move_base/voxel_grid/CMakeFiles/voxel_grid_tests.dir/depend

