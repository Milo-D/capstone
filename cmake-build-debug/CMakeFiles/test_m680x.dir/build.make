# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/milo/Schreibtisch/Code/Github/capstone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_m680x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_m680x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_m680x.dir/flags.make

CMakeFiles/test_m680x.dir/tests/test_m680x.c.o: CMakeFiles/test_m680x.dir/flags.make
CMakeFiles/test_m680x.dir/tests/test_m680x.c.o: ../tests/test_m680x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_m680x.dir/tests/test_m680x.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_m680x.dir/tests/test_m680x.c.o   -c /home/milo/Schreibtisch/Code/Github/capstone/tests/test_m680x.c

CMakeFiles/test_m680x.dir/tests/test_m680x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_m680x.dir/tests/test_m680x.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/milo/Schreibtisch/Code/Github/capstone/tests/test_m680x.c > CMakeFiles/test_m680x.dir/tests/test_m680x.c.i

CMakeFiles/test_m680x.dir/tests/test_m680x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_m680x.dir/tests/test_m680x.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/milo/Schreibtisch/Code/Github/capstone/tests/test_m680x.c -o CMakeFiles/test_m680x.dir/tests/test_m680x.c.s

# Object files for target test_m680x
test_m680x_OBJECTS = \
"CMakeFiles/test_m680x.dir/tests/test_m680x.c.o"

# External object files for target test_m680x
test_m680x_EXTERNAL_OBJECTS =

test_m680x: CMakeFiles/test_m680x.dir/tests/test_m680x.c.o
test_m680x: CMakeFiles/test_m680x.dir/build.make
test_m680x: libcapstone.a
test_m680x: CMakeFiles/test_m680x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_m680x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_m680x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_m680x.dir/build: test_m680x

.PHONY : CMakeFiles/test_m680x.dir/build

CMakeFiles/test_m680x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_m680x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_m680x.dir/clean

CMakeFiles/test_m680x.dir/depend:
	cd /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milo/Schreibtisch/Code/Github/capstone /home/milo/Schreibtisch/Code/Github/capstone /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles/test_m680x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_m680x.dir/depend

