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
include CMakeFiles/testCModule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testCModule.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testCModule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testCModule.dir/flags.make

CMakeFiles/testCModule.dir/testCModule.c.o: CMakeFiles/testCModule.dir/flags.make
CMakeFiles/testCModule.dir/testCModule.c.o: /home/eli/documents/cmake/Tests/COnly/testCModule.c
CMakeFiles/testCModule.dir/testCModule.c.o: CMakeFiles/testCModule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testCModule.dir/testCModule.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testCModule.dir/testCModule.c.o -MF CMakeFiles/testCModule.dir/testCModule.c.o.d -o CMakeFiles/testCModule.dir/testCModule.c.o -c /home/eli/documents/cmake/Tests/COnly/testCModule.c

CMakeFiles/testCModule.dir/testCModule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testCModule.dir/testCModule.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/COnly/testCModule.c > CMakeFiles/testCModule.dir/testCModule.c.i

CMakeFiles/testCModule.dir/testCModule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testCModule.dir/testCModule.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/COnly/testCModule.c -o CMakeFiles/testCModule.dir/testCModule.c.s

# Object files for target testCModule
testCModule_OBJECTS = \
"CMakeFiles/testCModule.dir/testCModule.c.o"

# External object files for target testCModule
testCModule_EXTERNAL_OBJECTS =

libtestCModule.so: CMakeFiles/testCModule.dir/testCModule.c.o
libtestCModule.so: CMakeFiles/testCModule.dir/build.make
libtestCModule.so: CMakeFiles/testCModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module libtestCModule.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testCModule.dir/build: libtestCModule.so
.PHONY : CMakeFiles/testCModule.dir/build

CMakeFiles/testCModule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testCModule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testCModule.dir/clean

CMakeFiles/testCModule.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/COnly /home/eli/documents/cmake/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/COnly/CMakeFiles/testCModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testCModule.dir/depend

