# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eli/documents/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o: /home/eli/documents/cmake/Tests/RunCMake/pseudo_emulator_custom_command.c
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o -MF CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.d -o CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o -c /home/eli/documents/cmake/Tests/RunCMake/pseudo_emulator_custom_command.c

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/RunCMake/pseudo_emulator_custom_command.c > CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/RunCMake/pseudo_emulator_custom_command.c -o CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s

# Object files for target pseudo_emulator_custom_command
pseudo_emulator_custom_command_OBJECTS = \
"CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o"

# External object files for target pseudo_emulator_custom_command
pseudo_emulator_custom_command_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o
Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build.make
Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_emulator_custom_command"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_emulator_custom_command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build: Tests/RunCMake/pseudo_emulator_custom_command
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_emulator_custom_command.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake /home/eli/documents/cmake/Tests/RunCMake /home/eli/documents/oss-repo-template/labs/lab-07/build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend

