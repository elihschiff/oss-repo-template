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
CMAKE_SOURCE_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build

# Include any dependencies generated for this target.
include CMakeFiles/myexe3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myexe3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myexe3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myexe3.dir/flags.make

CMakeFiles/myexe3.dir/myexe.c.o: CMakeFiles/myexe3.dir/flags.make
CMakeFiles/myexe3.dir/myexe.c.o: /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External/myexe.c
CMakeFiles/myexe3.dir/myexe.c.o: CMakeFiles/myexe3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myexe3.dir/myexe.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myexe3.dir/myexe.c.o -MF CMakeFiles/myexe3.dir/myexe.c.o.d -o CMakeFiles/myexe3.dir/myexe.c.o -c /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External/myexe.c

CMakeFiles/myexe3.dir/myexe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myexe3.dir/myexe.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External/myexe.c > CMakeFiles/myexe3.dir/myexe.c.i

CMakeFiles/myexe3.dir/myexe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myexe3.dir/myexe.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External/myexe.c -o CMakeFiles/myexe3.dir/myexe.c.s

# Object files for target myexe3
myexe3_OBJECTS = \
"CMakeFiles/myexe3.dir/myexe.c.o"

# External object files for target myexe3
myexe3_EXTERNAL_OBJECTS =

/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/bin/LinkDirectory3: CMakeFiles/myexe3.dir/myexe.c.o
/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/bin/LinkDirectory3: CMakeFiles/myexe3.dir/build.make
/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/bin/LinkDirectory3: CMakeFiles/myexe3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/bin/LinkDirectory3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myexe3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myexe3.dir/build: /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/bin/LinkDirectory3
.PHONY : CMakeFiles/myexe3.dir/build

CMakeFiles/myexe3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myexe3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myexe3.dir/clean

CMakeFiles/myexe3.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/CMakeFiles/myexe3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myexe3.dir/depend

