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
include CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/flags.make

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/flags.make
CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o: ../src/BinaryTree(Traversal)/bintree_inorder_dft.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o "CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o"   -c "/home/abhinav/DAA-LAB/DAA-Lab/src/BinaryTree(Traversal)/bintree_inorder_dft.c"

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/abhinav/DAA-LAB/DAA-Lab/src/BinaryTree(Traversal)/bintree_inorder_dft.c" > "CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.i"

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/abhinav/DAA-LAB/DAA-Lab/src/BinaryTree(Traversal)/bintree_inorder_dft.c" -o "CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.s"

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.requires:
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.requires

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.provides: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.requires
	$(MAKE) -f CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/build.make "CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.provides.build"
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.provides

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.provides.build: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o

# Object files for target BinTree_Traversal/bintree_inorder_dft
BinTree_Traversal/bintree_inorder_dft_OBJECTS = \
"CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o"

# External object files for target BinTree_Traversal/bintree_inorder_dft
BinTree_Traversal/bintree_inorder_dft_EXTERNAL_OBJECTS =

BinTree_Traversal/bintree_inorder_dft: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o
BinTree_Traversal/bintree_inorder_dft: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/build.make
BinTree_Traversal/bintree_inorder_dft: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable BinTree_Traversal/bintree_inorder_dft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/build: BinTree_Traversal/bintree_inorder_dft
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/build

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/requires: CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/src/BinaryTree(Traversal)/bintree_inorder_dft.c.o.requires
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/requires

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/clean

CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/depend:
	cd /home/abhinav/DAA-LAB/DAA-Lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build /home/abhinav/DAA-LAB/DAA-Lab/build/CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinTree_Traversal/bintree_inorder_dft.dir/depend
