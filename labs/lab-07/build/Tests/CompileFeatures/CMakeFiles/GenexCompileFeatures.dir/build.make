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
include CMakeFiles/GenexCompileFeatures.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GenexCompileFeatures.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GenexCompileFeatures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GenexCompileFeatures.dir/flags.make

CMakeFiles/GenexCompileFeatures.dir/main.cpp.o: CMakeFiles/GenexCompileFeatures.dir/flags.make
CMakeFiles/GenexCompileFeatures.dir/main.cpp.o: /home/eli/documents/cmake/Tests/CompileFeatures/main.cpp
CMakeFiles/GenexCompileFeatures.dir/main.cpp.o: CMakeFiles/GenexCompileFeatures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GenexCompileFeatures.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GenexCompileFeatures.dir/main.cpp.o -MF CMakeFiles/GenexCompileFeatures.dir/main.cpp.o.d -o CMakeFiles/GenexCompileFeatures.dir/main.cpp.o -c /home/eli/documents/cmake/Tests/CompileFeatures/main.cpp

CMakeFiles/GenexCompileFeatures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenexCompileFeatures.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CompileFeatures/main.cpp > CMakeFiles/GenexCompileFeatures.dir/main.cpp.i

CMakeFiles/GenexCompileFeatures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenexCompileFeatures.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CompileFeatures/main.cpp -o CMakeFiles/GenexCompileFeatures.dir/main.cpp.s

# Object files for target GenexCompileFeatures
GenexCompileFeatures_OBJECTS = \
"CMakeFiles/GenexCompileFeatures.dir/main.cpp.o"

# External object files for target GenexCompileFeatures
GenexCompileFeatures_EXTERNAL_OBJECTS =

GenexCompileFeatures: CMakeFiles/GenexCompileFeatures.dir/main.cpp.o
GenexCompileFeatures: CMakeFiles/GenexCompileFeatures.dir/build.make
GenexCompileFeatures: CMakeFiles/GenexCompileFeatures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GenexCompileFeatures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GenexCompileFeatures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GenexCompileFeatures.dir/build: GenexCompileFeatures
.PHONY : CMakeFiles/GenexCompileFeatures.dir/build

CMakeFiles/GenexCompileFeatures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GenexCompileFeatures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GenexCompileFeatures.dir/clean

CMakeFiles/GenexCompileFeatures.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles/GenexCompileFeatures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GenexCompileFeatures.dir/depend

