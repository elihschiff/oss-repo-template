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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/CxxOnly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly

# Include any dependencies generated for this target.
include CMakeFiles/testcxx2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testcxx2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testcxx2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testcxx2.dir/flags.make

CMakeFiles/testcxx2.dir/libcxx2.cxx.o: CMakeFiles/testcxx2.dir/flags.make
CMakeFiles/testcxx2.dir/libcxx2.cxx.o: /home/eli/documents/cmake/Tests/CxxOnly/libcxx2.cxx
CMakeFiles/testcxx2.dir/libcxx2.cxx.o: CMakeFiles/testcxx2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testcxx2.dir/libcxx2.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testcxx2.dir/libcxx2.cxx.o -MF CMakeFiles/testcxx2.dir/libcxx2.cxx.o.d -o CMakeFiles/testcxx2.dir/libcxx2.cxx.o -c /home/eli/documents/cmake/Tests/CxxOnly/libcxx2.cxx

CMakeFiles/testcxx2.dir/libcxx2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testcxx2.dir/libcxx2.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CxxOnly/libcxx2.cxx > CMakeFiles/testcxx2.dir/libcxx2.cxx.i

CMakeFiles/testcxx2.dir/libcxx2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testcxx2.dir/libcxx2.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CxxOnly/libcxx2.cxx -o CMakeFiles/testcxx2.dir/libcxx2.cxx.s

# Object files for target testcxx2
testcxx2_OBJECTS = \
"CMakeFiles/testcxx2.dir/libcxx2.cxx.o"

# External object files for target testcxx2
testcxx2_EXTERNAL_OBJECTS =

libtestcxx2.so: CMakeFiles/testcxx2.dir/libcxx2.cxx.o
libtestcxx2.so: CMakeFiles/testcxx2.dir/build.make
libtestcxx2.so: CMakeFiles/testcxx2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtestcxx2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcxx2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testcxx2.dir/build: libtestcxx2.so
.PHONY : CMakeFiles/testcxx2.dir/build

CMakeFiles/testcxx2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testcxx2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testcxx2.dir/clean

CMakeFiles/testcxx2.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CxxOnly /home/eli/documents/cmake/Tests/CxxOnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxOnly/CMakeFiles/testcxx2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testcxx2.dir/depend

