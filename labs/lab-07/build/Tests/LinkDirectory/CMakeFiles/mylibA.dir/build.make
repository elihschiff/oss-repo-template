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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/LinkDirectory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory

# Include any dependencies generated for this target.
include CMakeFiles/mylibA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mylibA.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mylibA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylibA.dir/flags.make

CMakeFiles/mylibA.dir/mylibA.c.o: CMakeFiles/mylibA.dir/flags.make
CMakeFiles/mylibA.dir/mylibA.c.o: /home/eli/documents/cmake/Tests/LinkDirectory/mylibA.c
CMakeFiles/mylibA.dir/mylibA.c.o: CMakeFiles/mylibA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylibA.dir/mylibA.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mylibA.dir/mylibA.c.o -MF CMakeFiles/mylibA.dir/mylibA.c.o.d -o CMakeFiles/mylibA.dir/mylibA.c.o -c /home/eli/documents/cmake/Tests/LinkDirectory/mylibA.c

CMakeFiles/mylibA.dir/mylibA.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylibA.dir/mylibA.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/LinkDirectory/mylibA.c > CMakeFiles/mylibA.dir/mylibA.c.i

CMakeFiles/mylibA.dir/mylibA.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylibA.dir/mylibA.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/LinkDirectory/mylibA.c -o CMakeFiles/mylibA.dir/mylibA.c.s

# Object files for target mylibA
mylibA_OBJECTS = \
"CMakeFiles/mylibA.dir/mylibA.c.o"

# External object files for target mylibA
mylibA_EXTERNAL_OBJECTS =

External/lib/libmylibA.a: CMakeFiles/mylibA.dir/mylibA.c.o
External/lib/libmylibA.a: CMakeFiles/mylibA.dir/build.make
External/lib/libmylibA.a: CMakeFiles/mylibA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library External/lib/libmylibA.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylibA.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylibA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylibA.dir/build: External/lib/libmylibA.a
.PHONY : CMakeFiles/mylibA.dir/build

CMakeFiles/mylibA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylibA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylibA.dir/clean

CMakeFiles/mylibA.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/LinkDirectory /home/eli/documents/cmake/Tests/LinkDirectory /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/CMakeFiles/mylibA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylibA.dir/depend

