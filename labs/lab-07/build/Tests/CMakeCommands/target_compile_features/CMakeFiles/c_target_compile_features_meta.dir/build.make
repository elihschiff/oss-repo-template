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
include CMakeFiles/c_target_compile_features_meta.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c_target_compile_features_meta.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c_target_compile_features_meta.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_target_compile_features_meta.dir/flags.make

CMakeFiles/c_target_compile_features_meta.dir/main.c.o: CMakeFiles/c_target_compile_features_meta.dir/flags.make
CMakeFiles/c_target_compile_features_meta.dir/main.c.o: /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.c
CMakeFiles/c_target_compile_features_meta.dir/main.c.o: CMakeFiles/c_target_compile_features_meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_target_compile_features_meta.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c_target_compile_features_meta.dir/main.c.o -MF CMakeFiles/c_target_compile_features_meta.dir/main.c.o.d -o CMakeFiles/c_target_compile_features_meta.dir/main.c.o -c /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.c

CMakeFiles/c_target_compile_features_meta.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_target_compile_features_meta.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.c > CMakeFiles/c_target_compile_features_meta.dir/main.c.i

CMakeFiles/c_target_compile_features_meta.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_target_compile_features_meta.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features/main.c -o CMakeFiles/c_target_compile_features_meta.dir/main.c.s

# Object files for target c_target_compile_features_meta
c_target_compile_features_meta_OBJECTS = \
"CMakeFiles/c_target_compile_features_meta.dir/main.c.o"

# External object files for target c_target_compile_features_meta
c_target_compile_features_meta_EXTERNAL_OBJECTS =

c_target_compile_features_meta: CMakeFiles/c_target_compile_features_meta.dir/main.c.o
c_target_compile_features_meta: CMakeFiles/c_target_compile_features_meta.dir/build.make
c_target_compile_features_meta: CMakeFiles/c_target_compile_features_meta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_target_compile_features_meta"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_target_compile_features_meta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_target_compile_features_meta.dir/build: c_target_compile_features_meta
.PHONY : CMakeFiles/c_target_compile_features_meta.dir/build

CMakeFiles/c_target_compile_features_meta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_target_compile_features_meta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_target_compile_features_meta.dir/clean

CMakeFiles/c_target_compile_features_meta.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features /home/eli/documents/cmake/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeCommands/target_compile_features/CMakeFiles/c_target_compile_features_meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_target_compile_features_meta.dir/depend

