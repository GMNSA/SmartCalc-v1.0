# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/_who/space_work/WORK/SmartCalc-v1.0/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/_who/space_work/WORK/SmartCalc-v1.0/src/example

# Utility rule file for smartCalculator_autogen.

# Include any custom commands dependencies for this target.
include lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/progress.make

lib/SmartCalculator/CMakeFiles/smartCalculator_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target smartCalculator"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cmake -E cmake_autogen /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/AutogenInfo.json ""

smartCalculator_autogen: lib/SmartCalculator/CMakeFiles/smartCalculator_autogen
smartCalculator_autogen: lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/build.make
.PHONY : smartCalculator_autogen

# Rule to build all files generated by this target.
lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/build: smartCalculator_autogen
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/build

lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/clean:
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && $(CMAKE_COMMAND) -P CMakeFiles/smartCalculator_autogen.dir/cmake_clean.cmake
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/clean

lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/depend:
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/_who/space_work/WORK/SmartCalc-v1.0/src /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator /home/_who/space_work/WORK/SmartCalc-v1.0/src/example /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator_autogen.dir/depend
