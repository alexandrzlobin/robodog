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
include spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/depend.make

# Include the progress variables for this target.
include spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/progress.make

# Include the compile flags for this target's objects.
include spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/flags.make

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/flags.make
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/tests/test_spot_micro_kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/tests/test_spot_micro_kinematics.cpp

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/tests/test_spot_micro_kinematics.cpp > CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.i

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/tests/test_spot_micro_kinematics.cpp -o CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.s

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.requires

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.provides: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/build.make spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.provides

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.provides.build: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o


# Object files for target test_spot_micro_kinematics
test_spot_micro_kinematics_OBJECTS = \
"CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o"

# External object files for target test_spot_micro_kinematics
test_spot_micro_kinematics_EXTERNAL_OBJECTS =

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/build.make
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: /home/zlo/robodog/devel/lib/libspot_micro_kinematics.so
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: gtest/googlemock/gtest/libgtest_main.so
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: gtest/googlemock/gtest/libgtest.so
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_spot_micro_kinematics"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_spot_micro_kinematics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/build: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/test_spot_micro_kinematics

.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/build

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/requires: spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/tests/test_spot_micro_kinematics.cpp.o.requires

.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/requires

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/clean:
	cd /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp && $(CMAKE_COMMAND) -P CMakeFiles/test_spot_micro_kinematics.dir/cmake_clean.cmake
.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/clean

spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/depend:
	cd /home/zlo/robodog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zlo/robodog/src /home/zlo/robodog/src/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp /home/zlo/robodog/build /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp /home/zlo/robodog/build/spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spot_micro_motion_cmd/libs/spot_micro_kinematics_cpp/CMakeFiles/test_spot_micro_kinematics.dir/depend

