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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/TryCompile/Inner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner

# Include any dependencies generated for this target.
include CMakeFiles/innerlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/innerlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/innerlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/innerlib.dir/flags.make

CMakeFiles/innerlib.dir/innerlib.c.o: CMakeFiles/innerlib.dir/flags.make
CMakeFiles/innerlib.dir/innerlib.c.o: /home/eli/documents/cmake/Tests/TryCompile/Inner/innerlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/innerlib.dir/innerlib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/innerlib.dir/innerlib.c.o -c /home/eli/documents/cmake/Tests/TryCompile/Inner/innerlib.c

CMakeFiles/innerlib.dir/innerlib.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/innerlib.dir/innerlib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/TryCompile/Inner/innerlib.c > CMakeFiles/innerlib.dir/innerlib.c.i

CMakeFiles/innerlib.dir/innerlib.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/innerlib.dir/innerlib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/TryCompile/Inner/innerlib.c -o CMakeFiles/innerlib.dir/innerlib.c.s

# Object files for target innerlib
innerlib_OBJECTS = \
"CMakeFiles/innerlib.dir/innerlib.c.o"

# External object files for target innerlib
innerlib_EXTERNAL_OBJECTS =

libinnerlib.a: CMakeFiles/innerlib.dir/innerlib.c.o
libinnerlib.a: CMakeFiles/innerlib.dir/build.make
libinnerlib.a: CMakeFiles/innerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libinnerlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/innerlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/innerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/innerlib.dir/build: libinnerlib.a
.PHONY : CMakeFiles/innerlib.dir/build

CMakeFiles/innerlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/innerlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/innerlib.dir/clean

CMakeFiles/innerlib.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/TryCompile/Inner /home/eli/documents/cmake/Tests/TryCompile/Inner /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/Inner/CMakeFiles/innerlib.dir/DependInfo.cmake
.PHONY : CMakeFiles/innerlib.dir/depend
