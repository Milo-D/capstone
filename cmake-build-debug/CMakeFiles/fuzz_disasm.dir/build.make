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
include CMakeFiles/fuzz_disasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fuzz_disasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fuzz_disasm.dir/flags.make

CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o: CMakeFiles/fuzz_disasm.dir/flags.make
CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o: ../suite/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o   -c /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/onefile.c

CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/onefile.c > CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.i

CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/onefile.c -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.s

CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o: CMakeFiles/fuzz_disasm.dir/flags.make
CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o: ../suite/fuzz/fuzz_disasm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o   -c /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/fuzz_disasm.c

CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/fuzz_disasm.c > CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.i

CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/fuzz_disasm.c -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.s

CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o: CMakeFiles/fuzz_disasm.dir/flags.make
CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o: ../suite/fuzz/platform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o   -c /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/platform.c

CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/platform.c > CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.i

CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/milo/Schreibtisch/Code/Github/capstone/suite/fuzz/platform.c -o CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.s

# Object files for target fuzz_disasm
fuzz_disasm_OBJECTS = \
"CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o" \
"CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o" \
"CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o"

# External object files for target fuzz_disasm
fuzz_disasm_EXTERNAL_OBJECTS =

fuzz_disasm: CMakeFiles/fuzz_disasm.dir/suite/fuzz/onefile.c.o
fuzz_disasm: CMakeFiles/fuzz_disasm.dir/suite/fuzz/fuzz_disasm.c.o
fuzz_disasm: CMakeFiles/fuzz_disasm.dir/suite/fuzz/platform.c.o
fuzz_disasm: CMakeFiles/fuzz_disasm.dir/build.make
fuzz_disasm: libcapstone.a
fuzz_disasm: CMakeFiles/fuzz_disasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_disasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_disasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fuzz_disasm.dir/build: fuzz_disasm

.PHONY : CMakeFiles/fuzz_disasm.dir/build

CMakeFiles/fuzz_disasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fuzz_disasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fuzz_disasm.dir/clean

CMakeFiles/fuzz_disasm.dir/depend:
	cd /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milo/Schreibtisch/Code/Github/capstone /home/milo/Schreibtisch/Code/Github/capstone /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug /home/milo/Schreibtisch/Code/Github/capstone/cmake-build-debug/CMakeFiles/fuzz_disasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fuzz_disasm.dir/depend

