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
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: /home/eli/documents/cmake/Tests/CMakeLib/testUVProcessChainHelper.cxx
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o -MF CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o.d -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o -c /home/eli/documents/cmake/Tests/CMakeLib/testUVProcessChainHelper.cxx

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CMakeLib/testUVProcessChainHelper.cxx > CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CMakeLib/testUVProcessChainHelper.cxx -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s

# Object files for target testUVProcessChainHelper
testUVProcessChainHelper_OBJECTS = \
"CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"

# External object files for target testUVProcessChainHelper
testUVProcessChainHelper_EXTERNAL_OBJECTS =

Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o
Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build.make
Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testUVProcessChainHelper"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testUVProcessChainHelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build: Tests/CMakeLib/testUVProcessChainHelper
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/testUVProcessChainHelper.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake /home/eli/documents/cmake/Tests/CMakeLib /home/eli/documents/oss-repo-template/labs/lab-07/build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend

