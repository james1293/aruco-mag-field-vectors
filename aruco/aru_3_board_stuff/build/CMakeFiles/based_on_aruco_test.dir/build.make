# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build

# Include any dependencies generated for this target.
include CMakeFiles/based_on_aruco_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/based_on_aruco_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/based_on_aruco_test.dir/flags.make

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o: CMakeFiles/based_on_aruco_test.dir/flags.make
CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o: ../based_on_aruco_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o -c /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/based_on_aruco_test.cpp

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/based_on_aruco_test.cpp > CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.i

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/based_on_aruco_test.cpp -o CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.s

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.requires:
.PHONY : CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.requires

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.provides: CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/based_on_aruco_test.dir/build.make CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.provides.build
.PHONY : CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.provides

CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.provides.build: CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o

# Object files for target based_on_aruco_test
based_on_aruco_test_OBJECTS = \
"CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o"

# External object files for target based_on_aruco_test
based_on_aruco_test_EXTERNAL_OBJECTS =

based_on_aruco_test: CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o
based_on_aruco_test: CMakeFiles/based_on_aruco_test.dir/build.make
based_on_aruco_test: CMakeFiles/based_on_aruco_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable based_on_aruco_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/based_on_aruco_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/based_on_aruco_test.dir/build: based_on_aruco_test
.PHONY : CMakeFiles/based_on_aruco_test.dir/build

CMakeFiles/based_on_aruco_test.dir/requires: CMakeFiles/based_on_aruco_test.dir/based_on_aruco_test.cpp.o.requires
.PHONY : CMakeFiles/based_on_aruco_test.dir/requires

CMakeFiles/based_on_aruco_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/based_on_aruco_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/based_on_aruco_test.dir/clean

CMakeFiles/based_on_aruco_test.dir/depend:
	cd /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build /home/elabbiglubu/Desktop/all_final_proj_files/aru_3_board_stuff/build/CMakeFiles/based_on_aruco_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/based_on_aruco_test.dir/depend

