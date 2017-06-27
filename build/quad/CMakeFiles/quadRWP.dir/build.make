# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/erle/quadWS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erle/quadWS/build

# Include any dependencies generated for this target.
include quad/CMakeFiles/quadRWP.dir/depend.make

# Include the progress variables for this target.
include quad/CMakeFiles/quadRWP.dir/progress.make

# Include the compile flags for this target's objects.
include quad/CMakeFiles/quadRWP.dir/flags.make

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o: quad/CMakeFiles/quadRWP.dir/flags.make
quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o: /home/erle/quadWS/src/quad/quadRWP.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/erle/quadWS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o"
	cd /home/erle/quadWS/build/quad && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quadRWP.dir/quadRWP.cpp.o -c /home/erle/quadWS/src/quad/quadRWP.cpp

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadRWP.dir/quadRWP.cpp.i"
	cd /home/erle/quadWS/build/quad && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/erle/quadWS/src/quad/quadRWP.cpp > CMakeFiles/quadRWP.dir/quadRWP.cpp.i

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadRWP.dir/quadRWP.cpp.s"
	cd /home/erle/quadWS/build/quad && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/erle/quadWS/src/quad/quadRWP.cpp -o CMakeFiles/quadRWP.dir/quadRWP.cpp.s

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.requires:
.PHONY : quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.requires

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.provides: quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.requires
	$(MAKE) -f quad/CMakeFiles/quadRWP.dir/build.make quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.provides.build
.PHONY : quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.provides

quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.provides.build: quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o

# Object files for target quadRWP
quadRWP_OBJECTS = \
"CMakeFiles/quadRWP.dir/quadRWP.cpp.o"

# External object files for target quadRWP
quadRWP_EXTERNAL_OBJECTS =

/home/erle/quadWS/devel/lib/quad/quadRWP: quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o
/home/erle/quadWS/devel/lib/quad/quadRWP: quad/CMakeFiles/quadRWP.dir/build.make
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/libroscpp.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/librosconsole.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/librostime.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /opt/ros/kinetic/lib/libcpp_common.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/erle/quadWS/devel/lib/quad/quadRWP: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/erle/quadWS/devel/lib/quad/quadRWP: quad/CMakeFiles/quadRWP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/erle/quadWS/devel/lib/quad/quadRWP"
	cd /home/erle/quadWS/build/quad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadRWP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quad/CMakeFiles/quadRWP.dir/build: /home/erle/quadWS/devel/lib/quad/quadRWP
.PHONY : quad/CMakeFiles/quadRWP.dir/build

quad/CMakeFiles/quadRWP.dir/requires: quad/CMakeFiles/quadRWP.dir/quadRWP.cpp.o.requires
.PHONY : quad/CMakeFiles/quadRWP.dir/requires

quad/CMakeFiles/quadRWP.dir/clean:
	cd /home/erle/quadWS/build/quad && $(CMAKE_COMMAND) -P CMakeFiles/quadRWP.dir/cmake_clean.cmake
.PHONY : quad/CMakeFiles/quadRWP.dir/clean

quad/CMakeFiles/quadRWP.dir/depend:
	cd /home/erle/quadWS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erle/quadWS/src /home/erle/quadWS/src/quad /home/erle/quadWS/build /home/erle/quadWS/build/quad /home/erle/quadWS/build/quad/CMakeFiles/quadRWP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quad/CMakeFiles/quadRWP.dir/depend

