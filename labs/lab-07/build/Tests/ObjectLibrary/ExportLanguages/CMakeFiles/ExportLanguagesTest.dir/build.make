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
CMAKE_SOURCE_DIR = /home/eli/documents/cmake/Tests/ObjectLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary

# Utility rule file for ExportLanguagesTest.

# Include any custom commands dependencies for this target.
include ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/compiler_depend.make

# Include the progress variables for this target.
include ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/progress.make

ExportLanguages/CMakeFiles/ExportLanguagesTest: ExportLanguages/CMakeFiles/ExportLanguagesTest-complete

ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-install
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-mkdir
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-patch
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-build
ExportLanguages/CMakeFiles/ExportLanguagesTest-complete: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E make_directory /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/CMakeFiles
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/CMakeFiles/ExportLanguagesTest-complete
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-done

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-build: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && $(MAKE)
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-build

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure: ExportLanguages/ExportLanguagesTest-prefix/tmp/ExportLanguagesTest-cfgcmd.txt
ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake "-GUnix Makefiles" /home/eli/documents/cmake/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download: ExportLanguages/ExportLanguagesTest-prefix/tmp/ExportLanguagesTest-download-repoinfo.txt
ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (custom command) for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -P /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/tmp/ExportLanguagesTest-download.cmake
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-install: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E echo_append
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-install

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -P /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/tmp/ExportLanguagesTest-mkdirs.cmake
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-mkdir

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-patch: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Skipping patch step (no custom command) for 'ExportLanguagesTest'"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E echo_append
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-patch

ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update"
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E echo_append
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && /home/eli/documents/oss-repo-template/labs/lab-07/build/bin/cmake -E touch /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update

ExportLanguagesTest: ExportLanguages/CMakeFiles/ExportLanguagesTest
ExportLanguagesTest: ExportLanguages/CMakeFiles/ExportLanguagesTest-complete
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-build
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-configure
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-download
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-install
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-mkdir
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-patch
ExportLanguagesTest: ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/ExportLanguagesTest-update
ExportLanguagesTest: ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/build.make
.PHONY : ExportLanguagesTest

# Rule to build all files generated by this target.
ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/build: ExportLanguagesTest
.PHONY : ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/build

ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/clean:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages && $(CMAKE_COMMAND) -P CMakeFiles/ExportLanguagesTest.dir/cmake_clean.cmake
.PHONY : ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/clean

ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/depend:
	cd /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eli/documents/cmake/Tests/ObjectLibrary /home/eli/documents/cmake/Tests/ObjectLibrary/ExportLanguages /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages /home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExportLanguages/CMakeFiles/ExportLanguagesTest.dir/depend

