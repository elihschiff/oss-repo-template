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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/FindPackageTest/Exporter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build

# Include any dependencies generated for this target.
include CMakeFiles/dummy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dummy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dummy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dummy.dir/flags.make

CMakeFiles/dummy.dir/dummy.c.o: CMakeFiles/dummy.dir/flags.make
CMakeFiles/dummy.dir/dummy.c.o: /home/eli/documents/cmake/Tests/FindPackageTest/Exporter/dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dummy.dir/dummy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dummy.dir/dummy.c.o -c /home/eli/documents/cmake/Tests/FindPackageTest/Exporter/dummy.c

CMakeFiles/dummy.dir/dummy.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/dummy.dir/dummy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/FindPackageTest/Exporter/dummy.c > CMakeFiles/dummy.dir/dummy.c.i

CMakeFiles/dummy.dir/dummy.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/dummy.dir/dummy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/FindPackageTest/Exporter/dummy.c -o CMakeFiles/dummy.dir/dummy.c.s

# Object files for target dummy
dummy_OBJECTS = \
"CMakeFiles/dummy.dir/dummy.c.o"

# External object files for target dummy
dummy_EXTERNAL_OBJECTS =

dummy: CMakeFiles/dummy.dir/dummy.c.o
dummy: CMakeFiles/dummy.dir/build.make
dummy: CMakeFiles/dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dummy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dummy.dir/build: dummy
.PHONY : CMakeFiles/dummy.dir/build

CMakeFiles/dummy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dummy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dummy.dir/clean

CMakeFiles/dummy.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/FindPackageTest/Exporter /home/eli/documents/cmake/Tests/FindPackageTest/Exporter /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/FindPackageTest/Exporter-build/CMakeFiles/dummy.dir/DependInfo.cmake
.PHONY : CMakeFiles/dummy.dir/depend

