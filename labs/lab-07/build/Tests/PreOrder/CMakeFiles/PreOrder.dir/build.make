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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/PreOrder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder

# Include any dependencies generated for this target.
include CMakeFiles/PreOrder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PreOrder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PreOrder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PreOrder.dir/flags.make

CMakeFiles/PreOrder.dir/simple.o: CMakeFiles/PreOrder.dir/flags.make
CMakeFiles/PreOrder.dir/simple.o: /home/eli/documents/cmake/Tests/PreOrder/simple.cxx
CMakeFiles/PreOrder.dir/simple.o: CMakeFiles/PreOrder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PreOrder.dir/simple.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PreOrder.dir/simple.o -MF CMakeFiles/PreOrder.dir/simple.o.d -o CMakeFiles/PreOrder.dir/simple.o -c /home/eli/documents/cmake/Tests/PreOrder/simple.cxx

CMakeFiles/PreOrder.dir/simple.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PreOrder.dir/simple.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/PreOrder/simple.cxx > CMakeFiles/PreOrder.dir/simple.i

CMakeFiles/PreOrder.dir/simple.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PreOrder.dir/simple.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/PreOrder/simple.cxx -o CMakeFiles/PreOrder.dir/simple.s

# Object files for target PreOrder
PreOrder_OBJECTS = \
"CMakeFiles/PreOrder.dir/simple.o"

# External object files for target PreOrder
PreOrder_EXTERNAL_OBJECTS =

PreOrder: CMakeFiles/PreOrder.dir/simple.o
PreOrder: CMakeFiles/PreOrder.dir/build.make
PreOrder: Library/libsimpleLib.a
PreOrder: CMakeFiles/PreOrder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PreOrder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PreOrder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PreOrder.dir/build: PreOrder
.PHONY : CMakeFiles/PreOrder.dir/build

CMakeFiles/PreOrder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PreOrder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PreOrder.dir/clean

CMakeFiles/PreOrder.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/PreOrder /home/eli/documents/cmake/Tests/PreOrder /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/PreOrder/CMakeFiles/PreOrder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PreOrder.dir/depend

