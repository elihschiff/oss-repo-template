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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/CxxSubdirC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC

# Include any dependencies generated for this target.
include CMakeFiles/CxxSubdirC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CxxSubdirC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CxxSubdirC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CxxSubdirC.dir/flags.make

CMakeFiles/CxxSubdirC.dir/main.cxx.o: CMakeFiles/CxxSubdirC.dir/flags.make
CMakeFiles/CxxSubdirC.dir/main.cxx.o: /home/eli/documents/cmake/Tests/CxxSubdirC/main.cxx
CMakeFiles/CxxSubdirC.dir/main.cxx.o: CMakeFiles/CxxSubdirC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CxxSubdirC.dir/main.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CxxSubdirC.dir/main.cxx.o -MF CMakeFiles/CxxSubdirC.dir/main.cxx.o.d -o CMakeFiles/CxxSubdirC.dir/main.cxx.o -c /home/eli/documents/cmake/Tests/CxxSubdirC/main.cxx

CMakeFiles/CxxSubdirC.dir/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CxxSubdirC.dir/main.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eli/documents/cmake/Tests/CxxSubdirC/main.cxx > CMakeFiles/CxxSubdirC.dir/main.cxx.i

CMakeFiles/CxxSubdirC.dir/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CxxSubdirC.dir/main.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eli/documents/cmake/Tests/CxxSubdirC/main.cxx -o CMakeFiles/CxxSubdirC.dir/main.cxx.s

# Object files for target CxxSubdirC
CxxSubdirC_OBJECTS = \
"CMakeFiles/CxxSubdirC.dir/main.cxx.o"

# External object files for target CxxSubdirC
CxxSubdirC_EXTERNAL_OBJECTS = \
"/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC/Cdir/CMakeFiles/Cobj.dir/Cobj.c.o"

CxxSubdirC: CMakeFiles/CxxSubdirC.dir/main.cxx.o
CxxSubdirC: Cdir/CMakeFiles/Cobj.dir/Cobj.c.o
CxxSubdirC: CMakeFiles/CxxSubdirC.dir/build.make
CxxSubdirC: CMakeFiles/CxxSubdirC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CxxSubdirC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CxxSubdirC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CxxSubdirC.dir/build: CxxSubdirC
.PHONY : CMakeFiles/CxxSubdirC.dir/build

CMakeFiles/CxxSubdirC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CxxSubdirC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CxxSubdirC.dir/clean

CMakeFiles/CxxSubdirC.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/CxxSubdirC /home/eli/documents/cmake/Tests/CxxSubdirC /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CxxSubdirC/CMakeFiles/CxxSubdirC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CxxSubdirC.dir/depend

