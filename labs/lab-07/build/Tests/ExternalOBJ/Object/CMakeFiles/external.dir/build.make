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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/ExternalOBJ/Object

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object

# Include any dependencies generated for this target.
include CMakeFiles/external.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/external.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/external.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/external.dir/flags.make

CMakeFiles/external.dir/external_object.cxx.o: CMakeFiles/external.dir/flags.make
CMakeFiles/external.dir/external_object.cxx.o: /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_object.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/external.dir/external_object.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/external.dir/external_object.cxx.o -c /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_object.cxx

CMakeFiles/external.dir/external_object.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/external.dir/external_object.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_object.cxx > CMakeFiles/external.dir/external_object.cxx.i

CMakeFiles/external.dir/external_object.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/external.dir/external_object.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_object.cxx -o CMakeFiles/external.dir/external_object.cxx.s

CMakeFiles/external.dir/external_main.cxx.o: CMakeFiles/external.dir/flags.make
CMakeFiles/external.dir/external_main.cxx.o: /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/external.dir/external_main.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/external.dir/external_main.cxx.o -c /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_main.cxx

CMakeFiles/external.dir/external_main.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/external.dir/external_main.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_main.cxx > CMakeFiles/external.dir/external_main.cxx.i

CMakeFiles/external.dir/external_main.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/external.dir/external_main.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/ExternalOBJ/Object/external_main.cxx -o CMakeFiles/external.dir/external_main.cxx.s

# Object files for target external
external_OBJECTS = \
"CMakeFiles/external.dir/external_object.cxx.o" \
"CMakeFiles/external.dir/external_main.cxx.o"

# External object files for target external
external_EXTERNAL_OBJECTS =

external: CMakeFiles/external.dir/external_object.cxx.o
external: CMakeFiles/external.dir/external_main.cxx.o
external: CMakeFiles/external.dir/build.make
external: CMakeFiles/external.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable external"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/external.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/external.dir/build: external
.PHONY : CMakeFiles/external.dir/build

CMakeFiles/external.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/external.dir/cmake_clean.cmake
.PHONY : CMakeFiles/external.dir/clean

CMakeFiles/external.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/ExternalOBJ/Object /home/eli/documents/cmake/Tests/ExternalOBJ/Object /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ExternalOBJ/Object/CMakeFiles/external.dir/DependInfo.cmake
.PHONY : CMakeFiles/external.dir/depend
