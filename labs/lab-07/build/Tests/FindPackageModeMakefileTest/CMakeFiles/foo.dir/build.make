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
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: /home/eli/documents/cmake/Tests/FindPackageModeMakefileTest/foo.cpp
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o -MF CMakeFiles/foo.dir/foo.cpp.o.d -o CMakeFiles/foo.dir/foo.cpp.o -c /home/eli/documents/cmake/Tests/FindPackageModeMakefileTest/foo.cpp

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/FindPackageModeMakefileTest/foo.cpp > CMakeFiles/foo.dir/foo.cpp.i

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/FindPackageModeMakefileTest/foo.cpp -o CMakeFiles/foo.dir/foo.cpp.s

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build.make
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfoo.a"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build: Tests/FindPackageModeMakefileTest/libfoo.a
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake /home/eli/documents/cmake/Tests/FindPackageModeMakefileTest /home/eli/documents/oss-repo-template/labs/lab-07/build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend

