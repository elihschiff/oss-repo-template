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
include CMakeFiles/CompileFeaturesGenex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CompileFeaturesGenex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CompileFeaturesGenex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompileFeaturesGenex.dir/flags.make

CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o: CMakeFiles/CompileFeaturesGenex.dir/flags.make
CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o: /home/eli/documents/cmake/Tests/CompileFeatures/genex_test.cpp
CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o: CMakeFiles/CompileFeaturesGenex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o -MF CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o.d -o CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o -c /home/eli/documents/cmake/Tests/CompileFeatures/genex_test.cpp

CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CompileFeatures/genex_test.cpp > CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.i

CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CompileFeatures/genex_test.cpp -o CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.s

# Object files for target CompileFeaturesGenex
CompileFeaturesGenex_OBJECTS = \
"CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o"

# External object files for target CompileFeaturesGenex
CompileFeaturesGenex_EXTERNAL_OBJECTS =

CompileFeaturesGenex: CMakeFiles/CompileFeaturesGenex.dir/genex_test.cpp.o
CompileFeaturesGenex: CMakeFiles/CompileFeaturesGenex.dir/build.make
CompileFeaturesGenex: CMakeFiles/CompileFeaturesGenex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CompileFeaturesGenex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompileFeaturesGenex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompileFeaturesGenex.dir/build: CompileFeaturesGenex
.PHONY : CMakeFiles/CompileFeaturesGenex.dir/build

CMakeFiles/CompileFeaturesGenex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompileFeaturesGenex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompileFeaturesGenex.dir/clean

CMakeFiles/CompileFeaturesGenex.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/cmake/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CompileFeatures/CMakeFiles/CompileFeaturesGenex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CompileFeaturesGenex.dir/depend

