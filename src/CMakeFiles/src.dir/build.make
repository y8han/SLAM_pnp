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
CMAKE_COMMAND = /home/hanyunhai/Downloads/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hanyunhai/Downloads/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hanyunhai/slam_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanyunhai/slam_project/src

# Include any dependencies generated for this target.
include CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src.dir/flags.make

CMakeFiles/src.dir/camera.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/camera.cpp.o: camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/src.dir/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/camera.cpp.o -c /home/hanyunhai/slam_project/src/camera.cpp

CMakeFiles/src.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/camera.cpp > CMakeFiles/src.dir/camera.cpp.i

CMakeFiles/src.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/camera.cpp -o CMakeFiles/src.dir/camera.cpp.s

CMakeFiles/src.dir/config.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/config.cpp.o: config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/src.dir/config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/config.cpp.o -c /home/hanyunhai/slam_project/src/config.cpp

CMakeFiles/src.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/config.cpp > CMakeFiles/src.dir/config.cpp.i

CMakeFiles/src.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/config.cpp -o CMakeFiles/src.dir/config.cpp.s

CMakeFiles/src.dir/frame.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/frame.cpp.o: frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/src.dir/frame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/frame.cpp.o -c /home/hanyunhai/slam_project/src/frame.cpp

CMakeFiles/src.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/frame.cpp > CMakeFiles/src.dir/frame.cpp.i

CMakeFiles/src.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/frame.cpp -o CMakeFiles/src.dir/frame.cpp.s

CMakeFiles/src.dir/g2o_types.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/g2o_types.cpp.o: g2o_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/src.dir/g2o_types.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/g2o_types.cpp.o -c /home/hanyunhai/slam_project/src/g2o_types.cpp

CMakeFiles/src.dir/g2o_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/g2o_types.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/g2o_types.cpp > CMakeFiles/src.dir/g2o_types.cpp.i

CMakeFiles/src.dir/g2o_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/g2o_types.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/g2o_types.cpp -o CMakeFiles/src.dir/g2o_types.cpp.s

CMakeFiles/src.dir/map.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/map.cpp.o: map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/src.dir/map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/map.cpp.o -c /home/hanyunhai/slam_project/src/map.cpp

CMakeFiles/src.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/map.cpp > CMakeFiles/src.dir/map.cpp.i

CMakeFiles/src.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/map.cpp -o CMakeFiles/src.dir/map.cpp.s

CMakeFiles/src.dir/mappoint.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/mappoint.cpp.o: mappoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/src.dir/mappoint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/mappoint.cpp.o -c /home/hanyunhai/slam_project/src/mappoint.cpp

CMakeFiles/src.dir/mappoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/mappoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/mappoint.cpp > CMakeFiles/src.dir/mappoint.cpp.i

CMakeFiles/src.dir/mappoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/mappoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/mappoint.cpp -o CMakeFiles/src.dir/mappoint.cpp.s

CMakeFiles/src.dir/visual_odometry.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/visual_odometry.cpp.o: visual_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/src.dir/visual_odometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/visual_odometry.cpp.o -c /home/hanyunhai/slam_project/src/visual_odometry.cpp

CMakeFiles/src.dir/visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/visual_odometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanyunhai/slam_project/src/visual_odometry.cpp > CMakeFiles/src.dir/visual_odometry.cpp.i

CMakeFiles/src.dir/visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/visual_odometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanyunhai/slam_project/src/visual_odometry.cpp -o CMakeFiles/src.dir/visual_odometry.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/camera.cpp.o" \
"CMakeFiles/src.dir/config.cpp.o" \
"CMakeFiles/src.dir/frame.cpp.o" \
"CMakeFiles/src.dir/g2o_types.cpp.o" \
"CMakeFiles/src.dir/map.cpp.o" \
"CMakeFiles/src.dir/mappoint.cpp.o" \
"CMakeFiles/src.dir/visual_odometry.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src: CMakeFiles/src.dir/camera.cpp.o
src: CMakeFiles/src.dir/config.cpp.o
src: CMakeFiles/src.dir/frame.cpp.o
src: CMakeFiles/src.dir/g2o_types.cpp.o
src: CMakeFiles/src.dir/map.cpp.o
src: CMakeFiles/src.dir/mappoint.cpp.o
src: CMakeFiles/src.dir/visual_odometry.cpp.o
src: CMakeFiles/src.dir/build.make
src: CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hanyunhai/slam_project/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src.dir/build: src

.PHONY : CMakeFiles/src.dir/build

CMakeFiles/src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src.dir/clean

CMakeFiles/src.dir/depend:
	cd /home/hanyunhai/slam_project/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanyunhai/slam_project/src /home/hanyunhai/slam_project/src /home/hanyunhai/slam_project/src /home/hanyunhai/slam_project/src /home/hanyunhai/slam_project/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src.dir/depend

