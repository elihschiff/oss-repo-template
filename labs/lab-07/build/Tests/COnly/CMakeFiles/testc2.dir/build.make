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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/COnly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly

# Include any dependencies generated for this target.
include CMakeFiles/testc2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testc2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testc2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testc2.dir/flags.make

CMakeFiles/testc2.dir/libc2.c.o: CMakeFiles/testc2.dir/flags.make
CMakeFiles/testc2.dir/libc2.c.o: /home/eli/documents/cmake/Tests/COnly/libc2.c
CMakeFiles/testc2.dir/libc2.c.o: CMakeFiles/testc2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testc2.dir/libc2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testc2.dir/libc2.c.o -MF CMakeFiles/testc2.dir/libc2.c.o.d -o CMakeFiles/testc2.dir/libc2.c.o -c /home/eli/documents/cmake/Tests/COnly/libc2.c

CMakeFiles/testc2.dir/libc2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testc2.dir/libc2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/COnly/libc2.c > CMakeFiles/testc2.dir/libc2.c.i

CMakeFiles/testc2.dir/libc2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testc2.dir/libc2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/COnly/libc2.c -o CMakeFiles/testc2.dir/libc2.c.s

# Object files for target testc2
testc2_OBJECTS = \
"CMakeFiles/testc2.dir/libc2.c.o"

# External object files for target testc2
testc2_EXTERNAL_OBJECTS =

libtestc2.so: CMakeFiles/testc2.dir/libc2.c.o
libtestc2.so: CMakeFiles/testc2.dir/build.make
libtestc2.so: CMakeFiles/testc2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libtestc2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testc2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testc2.dir/build: libtestc2.so
.PHONY : CMakeFiles/testc2.dir/build

CMakeFiles/testc2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testc2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testc2.dir/clean

CMakeFiles/testc2.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/COnly /home/eli/documents/cmake/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles/testc2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testc2.dir/depend

