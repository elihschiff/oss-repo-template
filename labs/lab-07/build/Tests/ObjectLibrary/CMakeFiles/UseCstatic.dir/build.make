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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/ObjectLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary

# Include any dependencies generated for this target.
include CMakeFiles/UseCstatic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/UseCstatic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/UseCstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UseCstatic.dir/flags.make

CMakeFiles/UseCstatic.dir/main.c.o: CMakeFiles/UseCstatic.dir/flags.make
CMakeFiles/UseCstatic.dir/main.c.o: /home/eli/documents/cmake/Tests/ObjectLibrary/main.c
CMakeFiles/UseCstatic.dir/main.c.o: CMakeFiles/UseCstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UseCstatic.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/UseCstatic.dir/main.c.o -MF CMakeFiles/UseCstatic.dir/main.c.o.d -o CMakeFiles/UseCstatic.dir/main.c.o -c /home/eli/documents/cmake/Tests/ObjectLibrary/main.c

CMakeFiles/UseCstatic.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UseCstatic.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/ObjectLibrary/main.c > CMakeFiles/UseCstatic.dir/main.c.i

CMakeFiles/UseCstatic.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UseCstatic.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/ObjectLibrary/main.c -o CMakeFiles/UseCstatic.dir/main.c.s

# Object files for target UseCstatic
UseCstatic_OBJECTS = \
"CMakeFiles/UseCstatic.dir/main.c.o"

# External object files for target UseCstatic
UseCstatic_EXTERNAL_OBJECTS =

UseCstatic: CMakeFiles/UseCstatic.dir/main.c.o
UseCstatic: CMakeFiles/UseCstatic.dir/build.make
UseCstatic: libCstatic.a
UseCstatic: CMakeFiles/UseCstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UseCstatic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UseCstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UseCstatic.dir/build: UseCstatic
.PHONY : CMakeFiles/UseCstatic.dir/build

CMakeFiles/UseCstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UseCstatic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UseCstatic.dir/clean

CMakeFiles/UseCstatic.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/ObjectLibrary /home/eli/documents/cmake/Tests/ObjectLibrary /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles/UseCstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UseCstatic.dir/depend

