# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/JetBrains/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/JetBrains/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lilin/CLionProjects/PointsOnC/chapter12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter12.dir/flags.make

CMakeFiles/chapter12.dir/main.c.o: CMakeFiles/chapter12.dir/flags.make
CMakeFiles/chapter12.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter12.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter12.dir/main.c.o -c /home/lilin/CLionProjects/PointsOnC/chapter12/main.c

CMakeFiles/chapter12.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter12.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilin/CLionProjects/PointsOnC/chapter12/main.c > CMakeFiles/chapter12.dir/main.c.i

CMakeFiles/chapter12.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter12.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilin/CLionProjects/PointsOnC/chapter12/main.c -o CMakeFiles/chapter12.dir/main.c.s

CMakeFiles/chapter12.dir/sll_node.c.o: CMakeFiles/chapter12.dir/flags.make
CMakeFiles/chapter12.dir/sll_node.c.o: ../sll_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chapter12.dir/sll_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter12.dir/sll_node.c.o -c /home/lilin/CLionProjects/PointsOnC/chapter12/sll_node.c

CMakeFiles/chapter12.dir/sll_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter12.dir/sll_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilin/CLionProjects/PointsOnC/chapter12/sll_node.c > CMakeFiles/chapter12.dir/sll_node.c.i

CMakeFiles/chapter12.dir/sll_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter12.dir/sll_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilin/CLionProjects/PointsOnC/chapter12/sll_node.c -o CMakeFiles/chapter12.dir/sll_node.c.s

CMakeFiles/chapter12.dir/dll_node.c.o: CMakeFiles/chapter12.dir/flags.make
CMakeFiles/chapter12.dir/dll_node.c.o: ../dll_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chapter12.dir/dll_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter12.dir/dll_node.c.o -c /home/lilin/CLionProjects/PointsOnC/chapter12/dll_node.c

CMakeFiles/chapter12.dir/dll_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter12.dir/dll_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilin/CLionProjects/PointsOnC/chapter12/dll_node.c > CMakeFiles/chapter12.dir/dll_node.c.i

CMakeFiles/chapter12.dir/dll_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter12.dir/dll_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilin/CLionProjects/PointsOnC/chapter12/dll_node.c -o CMakeFiles/chapter12.dir/dll_node.c.s

# Object files for target chapter12
chapter12_OBJECTS = \
"CMakeFiles/chapter12.dir/main.c.o" \
"CMakeFiles/chapter12.dir/sll_node.c.o" \
"CMakeFiles/chapter12.dir/dll_node.c.o"

# External object files for target chapter12
chapter12_EXTERNAL_OBJECTS =

chapter12: CMakeFiles/chapter12.dir/main.c.o
chapter12: CMakeFiles/chapter12.dir/sll_node.c.o
chapter12: CMakeFiles/chapter12.dir/dll_node.c.o
chapter12: CMakeFiles/chapter12.dir/build.make
chapter12: CMakeFiles/chapter12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable chapter12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter12.dir/build: chapter12

.PHONY : CMakeFiles/chapter12.dir/build

CMakeFiles/chapter12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter12.dir/clean

CMakeFiles/chapter12.dir/depend:
	cd /home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilin/CLionProjects/PointsOnC/chapter12 /home/lilin/CLionProjects/PointsOnC/chapter12 /home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug /home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug /home/lilin/CLionProjects/PointsOnC/chapter12/cmake-build-debug/CMakeFiles/chapter12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter12.dir/depend

