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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/CompileFeatures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures

# Include any dependencies generated for this target.
include CMakeFiles/test_c_static_assert.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_c_static_assert.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_c_static_assert.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_c_static_assert.dir/flags.make

CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o: CMakeFiles/test_c_static_assert.dir/flags.make
CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o: /home/eli/documents/cmake/Tests/CompileFeatures/c_static_assert.c
CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o: CMakeFiles/test_c_static_assert.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o -MF CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o.d -o CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o -c /home/eli/documents/cmake/Tests/CompileFeatures/c_static_assert.c

CMakeFiles/test_c_static_assert.dir/c_static_assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_c_static_assert.dir/c_static_assert.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/CompileFeatures/c_static_assert.c > CMakeFiles/test_c_static_assert.dir/c_static_assert.c.i

CMakeFiles/test_c_static_assert.dir/c_static_assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_c_static_assert.dir/c_static_assert.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/CompileFeatures/c_static_assert.c -o CMakeFiles/test_c_static_assert.dir/c_static_assert.c.s

test_c_static_assert: CMakeFiles/test_c_static_assert.dir/c_static_assert.c.o
test_c_static_assert: CMakeFiles/test_c_static_assert.dir/build.make
.PHONY : test_c_static_assert

# Rule to build all files generated by this target.
CMakeFiles/test_c_static_assert.dir/build: test_c_static_assert
.PHONY : CMakeFiles/test_c_static_assert.dir/build

CMakeFiles/test_c_static_assert.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_c_static_assert.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_c_static_assert.dir/clean

CMakeFiles/test_c_static_assert.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles/test_c_static_assert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_c_static_assert.dir/depend
