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
include CMakeFiles/Matrix/matrix2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix/matrix2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix/matrix2.dir/flags.make

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o: CMakeFiles/Matrix/matrix2.dir/flags.make
CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o: ../src/Matrix(13MA20004)/Matrix1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o "CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o"   -c "/home/abhinav/DAA-LAB/DAA-Lab/src/Matrix(13MA20004)/Matrix1.c"

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/abhinav/DAA-LAB/DAA-Lab/src/Matrix(13MA20004)/Matrix1.c" > "CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.i"

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/abhinav/DAA-LAB/DAA-Lab/src/Matrix(13MA20004)/Matrix1.c" -o "CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.s"

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.requires:
.PHONY : CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.requires

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.provides: CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.requires
	$(MAKE) -f CMakeFiles/Matrix/matrix2.dir/build.make "CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.provides.build"
.PHONY : CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.provides

CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.provides.build: CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o

# Object files for target Matrix/matrix2
Matrix/matrix2_OBJECTS = \
"CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o"

# External object files for target Matrix/matrix2
Matrix/matrix2_EXTERNAL_OBJECTS =

Matrix/matrix2: CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o
Matrix/matrix2: CMakeFiles/Matrix/matrix2.dir/build.make
Matrix/matrix2: CMakeFiles/Matrix/matrix2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Matrix/matrix2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix/matrix2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix/matrix2.dir/build: Matrix/matrix2
.PHONY : CMakeFiles/Matrix/matrix2.dir/build

CMakeFiles/Matrix/matrix2.dir/requires: CMakeFiles/Matrix/matrix2.dir/src/Matrix(13MA20004)/Matrix1.c.o.requires
.PHONY : CMakeFiles/Matrix/matrix2.dir/requires

CMakeFiles/Matrix/matrix2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix/matrix2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix/matrix2.dir/clean

CMakeFiles/Matrix/matrix2.dir/depend:
	cd /home/abhinav/DAA-LAB/DAA-Lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles/Matrix/matrix2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix/matrix2.dir/depend

