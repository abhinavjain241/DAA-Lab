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
include CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/flags.make

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/flags.make
CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o: ../src/DynamicSet/dynamic_set_array_based.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o   -c /home/abhinav/DAA-LAB/DAA-Lab/src/DynamicSet/dynamic_set_array_based.c

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/abhinav/DAA-LAB/DAA-Lab/src/DynamicSet/dynamic_set_array_based.c > CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.i

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/abhinav/DAA-LAB/DAA-Lab/src/DynamicSet/dynamic_set_array_based.c -o CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.s

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.requires:
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.requires

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.provides: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.requires
	$(MAKE) -f CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/build.make CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.provides.build
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.provides

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.provides.build: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o

# Object files for target Dynamic_Set/dynamic_set_array_based
Dynamic_Set/dynamic_set_array_based_OBJECTS = \
"CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o"

# External object files for target Dynamic_Set/dynamic_set_array_based
Dynamic_Set/dynamic_set_array_based_EXTERNAL_OBJECTS =

Dynamic_Set/dynamic_set_array_based: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o
Dynamic_Set/dynamic_set_array_based: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/build.make
Dynamic_Set/dynamic_set_array_based: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Dynamic_Set/dynamic_set_array_based"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/build: Dynamic_Set/dynamic_set_array_based
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/build

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/requires: CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/src/DynamicSet/dynamic_set_array_based.c.o.requires
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/requires

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/clean

CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/depend:
	cd /home/abhinav/DAA-LAB/DAA-Lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dynamic_Set/dynamic_set_array_based.dir/depend

