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

# Include any dependencies generated for this target.
include lib/SmartCalculator/CMakeFiles/smartCalculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/SmartCalculator/CMakeFiles/smartCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o: lib/SmartCalculator/smartCalculator_autogen/mocs_compilation.cpp
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o -MF CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/smartCalculator_autogen/mocs_compilation.cpp

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/smartCalculator_autogen/mocs_compilation.cpp > CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/smartCalculator_autogen/mocs_compilation.cpp -o CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/calculationsmartcalc.cpp
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o -MF CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o.d -o CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/calculationsmartcalc.cpp

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/calculationsmartcalc.cpp > CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/calculationsmartcalc.cpp -o CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/creditcalculator.cpp
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o -MF CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o.d -o CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/creditcalculator.cpp

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/creditcalculator.cpp > CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/creditcalculator.cpp -o CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/dialoggraph.cpp
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o -MF CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o.d -o CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/dialoggraph.cpp

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/dialoggraph.cpp > CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/dialoggraph.cpp -o CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/mainwindow.cpp
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o -MF CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o.d -o CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/mainwindow.cpp

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/mainwindow.cpp > CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator/srcs/mainwindow.cpp -o CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_credit_calc.c
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o -MF CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o.d -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_credit_calc.c

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_credit_calc.c > CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_credit_calc.c -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_smart_calc.c
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o -MF CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o.d -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_smart_calc.c

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_smart_calc.c > CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_smart_calc.c -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.s

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/flags.make
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o: /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_stack.c
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o -MF CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o.d -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o -c /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_stack.c

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.i"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_stack.c > CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.i

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.s"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/_who/space_work/WORK/SmartCalc-v1.0/src/code_c/s21_stack.c -o CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.s

# Object files for target smartCalculator
smartCalculator_OBJECTS = \
"CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o" \
"CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o" \
"CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o" \
"CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o" \
"CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o" \
"CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o" \
"CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o"

# External object files for target smartCalculator
smartCalculator_EXTERNAL_OBJECTS =

/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/smartCalculator_autogen/mocs_compilation.cpp.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/calculationsmartcalc.cpp.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/creditcalculator.cpp.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/dialoggraph.cpp.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/srcs/mainwindow.cpp.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_credit_calc.c.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_smart_calc.c.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/__/__/code_c/s21_stack.c.o
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/build.make
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: /usr/lib/libQt6Widgets.so.6.5.0
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: /usr/lib/libQt6Gui.so.6.5.0
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: /usr/lib/libQt6Core.so.6.5.0
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: /usr/lib/libGLX.so
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: /usr/lib/libOpenGL.so
/home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so: lib/SmartCalculator/CMakeFiles/smartCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/_who/space_work/WORK/SmartCalc-v1.0/src/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so"
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartCalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/SmartCalculator/CMakeFiles/smartCalculator.dir/build: /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/libsmartCalculator.so
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator.dir/build

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/clean:
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator && $(CMAKE_COMMAND) -P CMakeFiles/smartCalculator.dir/cmake_clean.cmake
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator.dir/clean

lib/SmartCalculator/CMakeFiles/smartCalculator.dir/depend:
	cd /home/_who/space_work/WORK/SmartCalc-v1.0/src/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/_who/space_work/WORK/SmartCalc-v1.0/src /home/_who/space_work/WORK/SmartCalc-v1.0/src/lib/SmartCalculator /home/_who/space_work/WORK/SmartCalc-v1.0/src/example /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator /home/_who/space_work/WORK/SmartCalc-v1.0/src/example/lib/SmartCalculator/CMakeFiles/smartCalculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/SmartCalculator/CMakeFiles/smartCalculator.dir/depend

