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
CMAKE_COMMAND = /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake

# The command to remove a file.
RM = /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands

# Include any dependencies generated for this target.
include CMakeFiles/cmCMAKE_TEST_COMMAND.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmCMAKE_TEST_COMMAND.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmCMAKE_TEST_COMMAND.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmCMAKE_TEST_COMMAND.dir/flags.make

CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o: CMakeFiles/cmCMAKE_TEST_COMMAND.dir/flags.make
CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o: /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands/cmTestCommand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o -c /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands/cmTestCommand.c

CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands/cmTestCommand.c > CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.i

CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands/cmTestCommand.c -o CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.s

# Object files for target cmCMAKE_TEST_COMMAND
cmCMAKE_TEST_COMMAND_OBJECTS = \
"CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o"

# External object files for target cmCMAKE_TEST_COMMAND
cmCMAKE_TEST_COMMAND_EXTERNAL_OBJECTS =

libcmCMAKE_TEST_COMMAND.so: CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmTestCommand.c.o
libcmCMAKE_TEST_COMMAND.so: CMakeFiles/cmCMAKE_TEST_COMMAND.dir/build.make
libcmCMAKE_TEST_COMMAND.so: CMakeFiles/cmCMAKE_TEST_COMMAND.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module libcmCMAKE_TEST_COMMAND.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmCMAKE_TEST_COMMAND.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmCMAKE_TEST_COMMAND.dir/build: libcmCMAKE_TEST_COMMAND.so
.PHONY : CMakeFiles/cmCMAKE_TEST_COMMAND.dir/build

CMakeFiles/cmCMAKE_TEST_COMMAND.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmCMAKE_TEST_COMMAND.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmCMAKE_TEST_COMMAND.dir/clean

CMakeFiles/cmCMAKE_TEST_COMMAND.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands /home/eli/documents/cmake/Tests/LoadCommand/CMakeCommands /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LoadCommand/CMakeCommands/CMakeFiles/cmCMAKE_TEST_COMMAND.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmCMAKE_TEST_COMMAND.dir/depend

