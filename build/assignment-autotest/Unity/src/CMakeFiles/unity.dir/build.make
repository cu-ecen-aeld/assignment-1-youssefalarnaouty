# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build

# Include any dependencies generated for this target.
include assignment-autotest/Unity/src/CMakeFiles/unity.dir/depend.make

# Include the progress variables for this target.
include assignment-autotest/Unity/src/CMakeFiles/unity.dir/progress.make

# Include the compile flags for this target's objects.
include assignment-autotest/Unity/src/CMakeFiles/unity.dir/flags.make

assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.o: assignment-autotest/Unity/src/CMakeFiles/unity.dir/flags.make
assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.o: ../assignment-autotest/Unity/src/unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.o"
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unity.dir/unity.c.o   -c /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/assignment-autotest/Unity/src/unity.c

assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unity.dir/unity.c.i"
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/assignment-autotest/Unity/src/unity.c > CMakeFiles/unity.dir/unity.c.i

assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unity.dir/unity.c.s"
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/assignment-autotest/Unity/src/unity.c -o CMakeFiles/unity.dir/unity.c.s

# Object files for target unity
unity_OBJECTS = \
"CMakeFiles/unity.dir/unity.c.o"

# External object files for target unity
unity_EXTERNAL_OBJECTS =

assignment-autotest/Unity/src/libunity.a: assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.o
assignment-autotest/Unity/src/libunity.a: assignment-autotest/Unity/src/CMakeFiles/unity.dir/build.make
assignment-autotest/Unity/src/libunity.a: assignment-autotest/Unity/src/CMakeFiles/unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libunity.a"
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && $(CMAKE_COMMAND) -P CMakeFiles/unity.dir/cmake_clean_target.cmake
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignment-autotest/Unity/src/CMakeFiles/unity.dir/build: assignment-autotest/Unity/src/libunity.a

.PHONY : assignment-autotest/Unity/src/CMakeFiles/unity.dir/build

assignment-autotest/Unity/src/CMakeFiles/unity.dir/clean:
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src && $(CMAKE_COMMAND) -P CMakeFiles/unity.dir/cmake_clean.cmake
.PHONY : assignment-autotest/Unity/src/CMakeFiles/unity.dir/clean

assignment-autotest/Unity/src/CMakeFiles/unity.dir/depend:
	cd /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/assignment-autotest/Unity/src /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src /home/youssef/coursera/embedded_linux/assignment-1-youssefalarnaouty/build/assignment-autotest/Unity/src/CMakeFiles/unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignment-autotest/Unity/src/CMakeFiles/unity.dir/depend

