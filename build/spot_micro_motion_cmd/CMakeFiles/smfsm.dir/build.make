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
include spot_micro_motion_cmd/CMakeFiles/smfsm.dir/depend.make

# Include the progress variables for this target.
include spot_micro_motion_cmd/CMakeFiles/smfsm.dir/progress.make

# Include the compile flags for this target's objects.
include spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_state.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_state.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_state.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o


spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_idle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_idle.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_idle.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_idle.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o


spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_stand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_stand.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_stand.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_stand.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o


spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_stand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_stand.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_stand.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_stand.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o


spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_idle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_idle.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_idle.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_transition_idle.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o


spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o: /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_walk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o -c /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_walk.cpp

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.i"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_walk.cpp > CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.i

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.s"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zlo/robodog/src/spot_micro_motion_cmd/src/smfsm/spot_micro_walk.cpp -o CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.s

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.requires:

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.provides: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.requires
	$(MAKE) -f spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.provides.build
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.provides

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.provides.build: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o


# Object files for target smfsm
smfsm_OBJECTS = \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o" \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o" \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o" \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o" \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o" \
"CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o"

# External object files for target smfsm
smfsm_EXTERNAL_OBJECTS =

/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build.make
/home/zlo/robodog/devel/lib/libsmfsm.so: /home/zlo/robodog/devel/lib/libspot_micro_kinematics.so
/home/zlo/robodog/devel/lib/libsmfsm.so: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zlo/robodog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library /home/zlo/robodog/devel/lib/libsmfsm.so"
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smfsm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build: /home/zlo/robodog/devel/lib/libsmfsm.so

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/build

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_state.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_idle.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_stand.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_stand.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_transition_idle.cpp.o.requires
spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires: spot_micro_motion_cmd/CMakeFiles/smfsm.dir/src/smfsm/spot_micro_walk.cpp.o.requires

.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/requires

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/clean:
	cd /home/zlo/robodog/build/spot_micro_motion_cmd && $(CMAKE_COMMAND) -P CMakeFiles/smfsm.dir/cmake_clean.cmake
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/clean

spot_micro_motion_cmd/CMakeFiles/smfsm.dir/depend:
	cd /home/zlo/robodog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zlo/robodog/src /home/zlo/robodog/src/spot_micro_motion_cmd /home/zlo/robodog/build /home/zlo/robodog/build/spot_micro_motion_cmd /home/zlo/robodog/build/spot_micro_motion_cmd/CMakeFiles/smfsm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spot_micro_motion_cmd/CMakeFiles/smfsm.dir/depend

