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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/OutDir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir

# Include any dependencies generated for this target.
include COnly/CMakeFiles/testc1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include COnly/CMakeFiles/testc1.dir/compiler_depend.make

# Include the progress variables for this target.
include COnly/CMakeFiles/testc1.dir/progress.make

# Include the compile flags for this target's objects.
include COnly/CMakeFiles/testc1.dir/flags.make

COnly/CMakeFiles/testc1.dir/libc1.c.o: COnly/CMakeFiles/testc1.dir/flags.make
COnly/CMakeFiles/testc1.dir/libc1.c.o: /home/eli/documents/cmake/Tests/COnly/libc1.c
COnly/CMakeFiles/testc1.dir/libc1.c.o: COnly/CMakeFiles/testc1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object COnly/CMakeFiles/testc1.dir/libc1.c.o"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT COnly/CMakeFiles/testc1.dir/libc1.c.o -MF CMakeFiles/testc1.dir/libc1.c.o.d -o CMakeFiles/testc1.dir/libc1.c.o -c /home/eli/documents/cmake/Tests/COnly/libc1.c

COnly/CMakeFiles/testc1.dir/libc1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testc1.dir/libc1.c.i"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eli/documents/cmake/Tests/COnly/libc1.c > CMakeFiles/testc1.dir/libc1.c.i

COnly/CMakeFiles/testc1.dir/libc1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testc1.dir/libc1.c.s"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eli/documents/cmake/Tests/COnly/libc1.c -o CMakeFiles/testc1.dir/libc1.c.s

# Object files for target testc1
testc1_OBJECTS = \
"CMakeFiles/testc1.dir/libc1.c.o"

# External object files for target testc1
testc1_EXTERNAL_OBJECTS =

archive/Debug/libtestc1_test_debug_postfix.a: COnly/CMakeFiles/testc1.dir/libc1.c.o
archive/Debug/libtestc1_test_debug_postfix.a: COnly/CMakeFiles/testc1.dir/build.make
archive/Debug/libtestc1_test_debug_postfix.a: COnly/CMakeFiles/testc1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../archive/Debug/libtestc1_test_debug_postfix.a"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && $(CMAKE_COMMAND) -P CMakeFiles/testc1.dir/cmake_clean_target.cmake
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testc1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
COnly/CMakeFiles/testc1.dir/build: archive/Debug/libtestc1_test_debug_postfix.a
.PHONY : COnly/CMakeFiles/testc1.dir/build

COnly/CMakeFiles/testc1.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly && $(CMAKE_COMMAND) -P CMakeFiles/testc1.dir/cmake_clean.cmake
.PHONY : COnly/CMakeFiles/testc1.dir/clean

COnly/CMakeFiles/testc1.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/OutDir /home/eli/documents/cmake/Tests/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/OutDir/COnly/CMakeFiles/testc1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : COnly/CMakeFiles/testc1.dir/depend

