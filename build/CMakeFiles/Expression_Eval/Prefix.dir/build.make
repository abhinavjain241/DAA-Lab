# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abhinav/DAA-LAB/DAA-Lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abhinav/DAA-LAB/DAA-Lab/build

# Include any dependencies generated for this target.
include CMakeFiles/Expression_Eval/Prefix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Expression_Eval/Prefix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Expression_Eval/Prefix.dir/flags.make

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o: CMakeFiles/Expression_Eval/Prefix.dir/flags.make
CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o: ../src/ExpressionEvaluation/prefix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o   -c /home/abhinav/DAA-LAB/DAA-Lab/src/ExpressionEvaluation/prefix.c

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/abhinav/DAA-LAB/DAA-Lab/src/ExpressionEvaluation/prefix.c > CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.i

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/abhinav/DAA-LAB/DAA-Lab/src/ExpressionEvaluation/prefix.c -o CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.s

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.requires:
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.requires

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.provides: CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.requires
	$(MAKE) -f CMakeFiles/Expression_Eval/Prefix.dir/build.make CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.provides.build
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.provides

CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.provides.build: CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o

# Object files for target Expression_Eval/Prefix
Expression_Eval/Prefix_OBJECTS = \
"CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o"

# External object files for target Expression_Eval/Prefix
Expression_Eval/Prefix_EXTERNAL_OBJECTS =

Expression_Eval/Prefix: CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o
Expression_Eval/Prefix: CMakeFiles/Expression_Eval/Prefix.dir/build.make
Expression_Eval/Prefix: CMakeFiles/Expression_Eval/Prefix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Expression_Eval/Prefix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Expression_Eval/Prefix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Expression_Eval/Prefix.dir/build: Expression_Eval/Prefix
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/build

CMakeFiles/Expression_Eval/Prefix.dir/requires: CMakeFiles/Expression_Eval/Prefix.dir/src/ExpressionEvaluation/prefix.c.o.requires
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/requires

CMakeFiles/Expression_Eval/Prefix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Expression_Eval/Prefix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/clean

CMakeFiles/Expression_Eval/Prefix.dir/depend:
	cd /home/abhinav/DAA-LAB/DAA-Lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles/Expression_Eval/Prefix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Expression_Eval/Prefix.dir/depend

