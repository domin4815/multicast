# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/domin4815/1_Programy/CLion-2018.1/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/domin4815/1_Programy/CLion-2018.1/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/domin4815/multicast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/domin4815/multicast/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/multicast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multicast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multicast.dir/flags.make

CMakeFiles/multicast.dir/main.c.o: CMakeFiles/multicast.dir/flags.make
CMakeFiles/multicast.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/domin4815/multicast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/multicast.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multicast.dir/main.c.o   -c /home/domin4815/multicast/main.c

CMakeFiles/multicast.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multicast.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/domin4815/multicast/main.c > CMakeFiles/multicast.dir/main.c.i

CMakeFiles/multicast.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multicast.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/domin4815/multicast/main.c -o CMakeFiles/multicast.dir/main.c.s

CMakeFiles/multicast.dir/main.c.o.requires:

.PHONY : CMakeFiles/multicast.dir/main.c.o.requires

CMakeFiles/multicast.dir/main.c.o.provides: CMakeFiles/multicast.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/multicast.dir/build.make CMakeFiles/multicast.dir/main.c.o.provides.build
.PHONY : CMakeFiles/multicast.dir/main.c.o.provides

CMakeFiles/multicast.dir/main.c.o.provides.build: CMakeFiles/multicast.dir/main.c.o


# Object files for target multicast
multicast_OBJECTS = \
"CMakeFiles/multicast.dir/main.c.o"

# External object files for target multicast
multicast_EXTERNAL_OBJECTS =

multicast: CMakeFiles/multicast.dir/main.c.o
multicast: CMakeFiles/multicast.dir/build.make
multicast: CMakeFiles/multicast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/domin4815/multicast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multicast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multicast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multicast.dir/build: multicast

.PHONY : CMakeFiles/multicast.dir/build

CMakeFiles/multicast.dir/requires: CMakeFiles/multicast.dir/main.c.o.requires

.PHONY : CMakeFiles/multicast.dir/requires

CMakeFiles/multicast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multicast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multicast.dir/clean

CMakeFiles/multicast.dir/depend:
	cd /home/domin4815/multicast/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/domin4815/multicast /home/domin4815/multicast /home/domin4815/multicast/cmake-build-debug /home/domin4815/multicast/cmake-build-debug /home/domin4815/multicast/cmake-build-debug/CMakeFiles/multicast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multicast.dir/depend

