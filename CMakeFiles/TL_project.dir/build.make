# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/erathriel/Desktop/fac/TL_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erathriel/Desktop/fac/TL_project

# Include any dependencies generated for this target.
include CMakeFiles/TL_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TL_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TL_project.dir/flags.make

CMakeFiles/TL_project.dir/src/fa.c.o: CMakeFiles/TL_project.dir/flags.make
CMakeFiles/TL_project.dir/src/fa.c.o: src/fa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erathriel/Desktop/fac/TL_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TL_project.dir/src/fa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TL_project.dir/src/fa.c.o   -c /home/erathriel/Desktop/fac/TL_project/src/fa.c

CMakeFiles/TL_project.dir/src/fa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TL_project.dir/src/fa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erathriel/Desktop/fac/TL_project/src/fa.c > CMakeFiles/TL_project.dir/src/fa.c.i

CMakeFiles/TL_project.dir/src/fa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TL_project.dir/src/fa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erathriel/Desktop/fac/TL_project/src/fa.c -o CMakeFiles/TL_project.dir/src/fa.c.s

CMakeFiles/TL_project.dir/src/fa.c.o.requires:

.PHONY : CMakeFiles/TL_project.dir/src/fa.c.o.requires

CMakeFiles/TL_project.dir/src/fa.c.o.provides: CMakeFiles/TL_project.dir/src/fa.c.o.requires
	$(MAKE) -f CMakeFiles/TL_project.dir/build.make CMakeFiles/TL_project.dir/src/fa.c.o.provides.build
.PHONY : CMakeFiles/TL_project.dir/src/fa.c.o.provides

CMakeFiles/TL_project.dir/src/fa.c.o.provides.build: CMakeFiles/TL_project.dir/src/fa.c.o


CMakeFiles/TL_project.dir/src/testfa.c.o: CMakeFiles/TL_project.dir/flags.make
CMakeFiles/TL_project.dir/src/testfa.c.o: src/testfa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erathriel/Desktop/fac/TL_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TL_project.dir/src/testfa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TL_project.dir/src/testfa.c.o   -c /home/erathriel/Desktop/fac/TL_project/src/testfa.c

CMakeFiles/TL_project.dir/src/testfa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TL_project.dir/src/testfa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erathriel/Desktop/fac/TL_project/src/testfa.c > CMakeFiles/TL_project.dir/src/testfa.c.i

CMakeFiles/TL_project.dir/src/testfa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TL_project.dir/src/testfa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erathriel/Desktop/fac/TL_project/src/testfa.c -o CMakeFiles/TL_project.dir/src/testfa.c.s

CMakeFiles/TL_project.dir/src/testfa.c.o.requires:

.PHONY : CMakeFiles/TL_project.dir/src/testfa.c.o.requires

CMakeFiles/TL_project.dir/src/testfa.c.o.provides: CMakeFiles/TL_project.dir/src/testfa.c.o.requires
	$(MAKE) -f CMakeFiles/TL_project.dir/build.make CMakeFiles/TL_project.dir/src/testfa.c.o.provides.build
.PHONY : CMakeFiles/TL_project.dir/src/testfa.c.o.provides

CMakeFiles/TL_project.dir/src/testfa.c.o.provides.build: CMakeFiles/TL_project.dir/src/testfa.c.o


# Object files for target TL_project
TL_project_OBJECTS = \
"CMakeFiles/TL_project.dir/src/fa.c.o" \
"CMakeFiles/TL_project.dir/src/testfa.c.o"

# External object files for target TL_project
TL_project_EXTERNAL_OBJECTS =

TL_project: CMakeFiles/TL_project.dir/src/fa.c.o
TL_project: CMakeFiles/TL_project.dir/src/testfa.c.o
TL_project: CMakeFiles/TL_project.dir/build.make
TL_project: CMakeFiles/TL_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erathriel/Desktop/fac/TL_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable TL_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TL_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TL_project.dir/build: TL_project

.PHONY : CMakeFiles/TL_project.dir/build

CMakeFiles/TL_project.dir/requires: CMakeFiles/TL_project.dir/src/fa.c.o.requires
CMakeFiles/TL_project.dir/requires: CMakeFiles/TL_project.dir/src/testfa.c.o.requires

.PHONY : CMakeFiles/TL_project.dir/requires

CMakeFiles/TL_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TL_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TL_project.dir/clean

CMakeFiles/TL_project.dir/depend:
	cd /home/erathriel/Desktop/fac/TL_project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erathriel/Desktop/fac/TL_project /home/erathriel/Desktop/fac/TL_project /home/erathriel/Desktop/fac/TL_project /home/erathriel/Desktop/fac/TL_project /home/erathriel/Desktop/fac/TL_project/CMakeFiles/TL_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TL_project.dir/depend

