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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/TryCompile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile

# Include any dependencies generated for this target.
include CMakeFiles/TryCompile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TryCompile.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TryCompile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TryCompile.dir/flags.make

CMakeFiles/TryCompile.dir/pass.c.o: CMakeFiles/TryCompile.dir/flags.make
CMakeFiles/TryCompile.dir/pass.c.o: /home/eli/documents/cmake/Tests/TryCompile/pass.c
CMakeFiles/TryCompile.dir/pass.c.o: CMakeFiles/TryCompile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TryCompile.dir/pass.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TryCompile.dir/pass.c.o -MF CMakeFiles/TryCompile.dir/pass.c.o.d -o CMakeFiles/TryCompile.dir/pass.c.o -c /home/eli/documents/cmake/Tests/TryCompile/pass.c

CMakeFiles/TryCompile.dir/pass.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TryCompile.dir/pass.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/TryCompile/pass.c > CMakeFiles/TryCompile.dir/pass.c.i

CMakeFiles/TryCompile.dir/pass.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TryCompile.dir/pass.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/TryCompile/pass.c -o CMakeFiles/TryCompile.dir/pass.c.s

# Object files for target TryCompile
TryCompile_OBJECTS = \
"CMakeFiles/TryCompile.dir/pass.c.o"

# External object files for target TryCompile
TryCompile_EXTERNAL_OBJECTS =

TryCompile: CMakeFiles/TryCompile.dir/pass.c.o
TryCompile: CMakeFiles/TryCompile.dir/build.make
TryCompile: CMakeFiles/TryCompile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TryCompile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TryCompile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TryCompile.dir/build: TryCompile
.PHONY : CMakeFiles/TryCompile.dir/build

CMakeFiles/TryCompile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TryCompile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TryCompile.dir/clean

CMakeFiles/TryCompile.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/TryCompile /home/eli/documents/cmake/Tests/TryCompile /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/TryCompile/CMakeFiles/TryCompile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TryCompile.dir/depend

