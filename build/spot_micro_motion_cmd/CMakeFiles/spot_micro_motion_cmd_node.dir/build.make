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
CMAKE_SOURCE_DIR = /home/zlo/robodog/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zlo/robodog/build

# Include any dependencies generated for this target.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend.make

# Include the progress variables for this target.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/progress.make

# Include the compile flags for this target's objects.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build.make spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o


spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build.make spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o


spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/utils.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/utils.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/utils.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build.make spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o


# Object files for target spot_micro_motion_cmd_node
spot_micro_motion_cmd_node_OBJECTS = \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o" \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o" \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o"

# External object files for target spot_micro_motion_cmd_node
spot_micro_motion_cmd_node_EXTERNAL_OBJECTS =

/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build.make
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/liborocos-kdl.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libtf2_ros.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libactionlib.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libroscpp.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/librosconsole.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libtf2.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/librostime.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/melodic/lib/libcpp_common.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /home/zlo/robodog/devel/lib/libsmfsm.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /home/zlo/robodog/devel/lib/libspot_micro_kinematics.so
/home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spot_micro_motion_cmd_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build: /home/zlo/robodog/devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/requires: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/requires: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/requires: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o.requires

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/requires

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/clean:
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && $(CMAKE_COMMAND) -P CMakeFiles/spot_micro_motion_cmd_node.dir/cmake_clean.cmake
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/clean

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend:
	cd /home/zlo/robodog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zlo/robodog/src /home/zlo/robodog/src/spot_micro_motion_cmd /home/zlo/robodog/build /home/zlo/robodog/build/spot_micro_motion_cmd /home/zlo/robodog/build/spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend

