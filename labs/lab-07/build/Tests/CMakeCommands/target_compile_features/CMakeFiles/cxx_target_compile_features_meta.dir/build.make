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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features

# Include any dependencies generated for this target.
include CMakeFiles/cxx_target_compile_features_meta.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cxx_target_compile_features_meta.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cxx_target_compile_features_meta.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cxx_target_compile_features_meta.dir/flags.make

CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o: CMakeFiles/cxx_target_compile_features_meta.dir/flags.make
CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o: /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.cpp
CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o: CMakeFiles/cxx_target_compile_features_meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o -MF CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o.d -o CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o -c /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.cpp

CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.cpp > CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.i

CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.cpp -o CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.s

# Object files for target cxx_target_compile_features_meta
cxx_target_compile_features_meta_OBJECTS = \
"CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o"

# External object files for target cxx_target_compile_features_meta
cxx_target_compile_features_meta_EXTERNAL_OBJECTS =

cxx_target_compile_features_meta: CMakeFiles/cxx_target_compile_features_meta.dir/main.cpp.o
cxx_target_compile_features_meta: CMakeFiles/cxx_target_compile_features_meta.dir/build.make
cxx_target_compile_features_meta: CMakeFiles/cxx_target_compile_features_meta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cxx_target_compile_features_meta"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx_target_compile_features_meta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cxx_target_compile_features_meta.dir/build: cxx_target_compile_features_meta
.PHONY : CMakeFiles/cxx_target_compile_features_meta.dir/build

CMakeFiles/cxx_target_compile_features_meta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cxx_target_compile_features_meta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cxx_target_compile_features_meta.dir/clean

CMakeFiles/cxx_target_compile_features_meta.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles/cxx_target_compile_features_meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cxx_target_compile_features_meta.dir/depend

