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
include Tests/RunCMake/CMakeFiles/exit_code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make
Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: /home/eli/documents/cmake/Tests/RunCMake/exit_code.c
Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/CMakeFiles/exit_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o -MF CMakeFiles/exit_code.dir/exit_code.c.o.d -o CMakeFiles/exit_code.dir/exit_code.c.o -c /home/eli/documents/cmake/Tests/RunCMake/exit_code.c

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exit_code.dir/exit_code.c.i"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/RunCMake/exit_code.c > CMakeFiles/exit_code.dir/exit_code.c.i

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exit_code.dir/exit_code.c.s"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/RunCMake/exit_code.c -o CMakeFiles/exit_code.dir/exit_code.c.s

# Object files for target exit_code
exit_code_OBJECTS = \
"CMakeFiles/exit_code.dir/exit_code.c.o"

# External object files for target exit_code
exit_code_EXTERNAL_OBJECTS =

Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o
Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/build.make
Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exit_code"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exit_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/exit_code.dir/build: Tests/RunCMake/exit_code
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/build

Tests/RunCMake/CMakeFiles/exit_code.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/exit_code.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/clean

Tests/RunCMake/CMakeFiles/exit_code.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake /home/eli/documents/cmake/Tests/RunCMake /home/eli/documents/oss-repo-template/labs/lab-07/build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/RunCMake/CMakeFiles/exit_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/depend

