# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cug/Downloads/aruco-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cug/Downloads/aruco-1.3.0/build

# Include any dependencies generated for this target.
include utils_hrm/CMakeFiles/aruco_hrm_test.dir/depend.make

# Include the progress variables for this target.
include utils_hrm/CMakeFiles/aruco_hrm_test.dir/progress.make

# Include the compile flags for this target's objects.
include utils_hrm/CMakeFiles/aruco_hrm_test.dir/flags.make

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o: utils_hrm/CMakeFiles/aruco_hrm_test.dir/flags.make
utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o: ../utils_hrm/aruco_hrm_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cug/Downloads/aruco-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o"
	cd /home/cug/Downloads/aruco-1.3.0/build/utils_hrm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o -c /home/cug/Downloads/aruco-1.3.0/utils_hrm/aruco_hrm_test.cpp

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.i"
	cd /home/cug/Downloads/aruco-1.3.0/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cug/Downloads/aruco-1.3.0/utils_hrm/aruco_hrm_test.cpp > CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.i

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.s"
	cd /home/cug/Downloads/aruco-1.3.0/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cug/Downloads/aruco-1.3.0/utils_hrm/aruco_hrm_test.cpp -o CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.s

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.requires:

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.requires

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.provides: utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.requires
	$(MAKE) -f utils_hrm/CMakeFiles/aruco_hrm_test.dir/build.make utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.provides.build
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.provides

utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.provides.build: utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o


# Object files for target aruco_hrm_test
aruco_hrm_test_OBJECTS = \
"CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o"

# External object files for target aruco_hrm_test
aruco_hrm_test_EXTERNAL_OBJECTS =

utils_hrm/aruco_hrm_test: utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o
utils_hrm/aruco_hrm_test: utils_hrm/CMakeFiles/aruco_hrm_test.dir/build.make
utils_hrm/aruco_hrm_test: src/libaruco.so.1.3.0
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
utils_hrm/aruco_hrm_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
utils_hrm/aruco_hrm_test: utils_hrm/CMakeFiles/aruco_hrm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cug/Downloads/aruco-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_hrm_test"
	cd /home/cug/Downloads/aruco-1.3.0/build/utils_hrm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_hrm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils_hrm/CMakeFiles/aruco_hrm_test.dir/build: utils_hrm/aruco_hrm_test

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/build

utils_hrm/CMakeFiles/aruco_hrm_test.dir/requires: utils_hrm/CMakeFiles/aruco_hrm_test.dir/aruco_hrm_test.cpp.o.requires

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/requires

utils_hrm/CMakeFiles/aruco_hrm_test.dir/clean:
	cd /home/cug/Downloads/aruco-1.3.0/build/utils_hrm && $(CMAKE_COMMAND) -P CMakeFiles/aruco_hrm_test.dir/cmake_clean.cmake
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/clean

utils_hrm/CMakeFiles/aruco_hrm_test.dir/depend:
	cd /home/cug/Downloads/aruco-1.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cug/Downloads/aruco-1.3.0 /home/cug/Downloads/aruco-1.3.0/utils_hrm /home/cug/Downloads/aruco-1.3.0/build /home/cug/Downloads/aruco-1.3.0/build/utils_hrm /home/cug/Downloads/aruco-1.3.0/build/utils_hrm/CMakeFiles/aruco_hrm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test.dir/depend
