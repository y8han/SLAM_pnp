# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)"

# Include any dependencies generated for this target.
include test/CMakeFiles/run_vo.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/run_vo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/run_vo.dir/flags.make

test/CMakeFiles/run_vo.dir/main.cpp.o: test/CMakeFiles/run_vo.dir/flags.make
test/CMakeFiles/run_vo.dir/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/run_vo.dir/main.cpp.o"
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_vo.dir/main.cpp.o -c "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test/main.cpp"

test/CMakeFiles/run_vo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_vo.dir/main.cpp.i"
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test/main.cpp" > CMakeFiles/run_vo.dir/main.cpp.i

test/CMakeFiles/run_vo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_vo.dir/main.cpp.s"
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test/main.cpp" -o CMakeFiles/run_vo.dir/main.cpp.s

# Object files for target run_vo
run_vo_OBJECTS = \
"CMakeFiles/run_vo.dir/main.cpp.o"

# External object files for target run_vo
run_vo_EXTERNAL_OBJECTS =

bin/run_vo: test/CMakeFiles/run_vo.dir/main.cpp.o
bin/run_vo: test/CMakeFiles/run_vo.dir/build.make
bin/run_vo: lib/libslam_project.a
bin/run_vo: /usr/local/lib/libopencv_dnn.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_ml.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_objdetect.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_shape.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_stitching.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_superres.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_videostab.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_calib3d.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_features2d.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_flann.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_highgui.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_photo.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_video.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_videoio.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_imgproc.so.3.4.3
bin/run_vo: /usr/local/lib/libopencv_core.so.3.4.3
bin/run_vo: /home/hanyunhai/Sophus/libSophus.so
bin/run_vo: test/CMakeFiles/run_vo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/run_vo"
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_vo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/run_vo.dir/build: bin/run_vo

.PHONY : test/CMakeFiles/run_vo.dir/build

test/CMakeFiles/run_vo.dir/clean:
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" && $(CMAKE_COMMAND) -P CMakeFiles/run_vo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/run_vo.dir/clean

test/CMakeFiles/run_vo.dir/depend:
	cd "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)" "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)" "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test" "/home/hanyunhai/Desktop/视觉SLAM有关/slam_project(可修改版本)/test/CMakeFiles/run_vo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/run_vo.dir/depend

