# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/cmaketest/project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cmaketest/project4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/curltest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/curltest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/curltest.dir/flags.make

src/CMakeFiles/curltest.dir/main.o: src/CMakeFiles/curltest.dir/flags.make
src/CMakeFiles/curltest.dir/main.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cmaketest/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/curltest.dir/main.o"
	cd /root/cmaketest/project4/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/curltest.dir/main.o   -c /root/cmaketest/project4/src/main.c

src/CMakeFiles/curltest.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/curltest.dir/main.i"
	cd /root/cmaketest/project4/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/cmaketest/project4/src/main.c > CMakeFiles/curltest.dir/main.i

src/CMakeFiles/curltest.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/curltest.dir/main.s"
	cd /root/cmaketest/project4/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/cmaketest/project4/src/main.c -o CMakeFiles/curltest.dir/main.s

src/CMakeFiles/curltest.dir/main.o.requires:

.PHONY : src/CMakeFiles/curltest.dir/main.o.requires

src/CMakeFiles/curltest.dir/main.o.provides: src/CMakeFiles/curltest.dir/main.o.requires
	$(MAKE) -f src/CMakeFiles/curltest.dir/build.make src/CMakeFiles/curltest.dir/main.o.provides.build
.PHONY : src/CMakeFiles/curltest.dir/main.o.provides

src/CMakeFiles/curltest.dir/main.o.provides.build: src/CMakeFiles/curltest.dir/main.o


# Object files for target curltest
curltest_OBJECTS = \
"CMakeFiles/curltest.dir/main.o"

# External object files for target curltest
curltest_EXTERNAL_OBJECTS =

src/curltest: src/CMakeFiles/curltest.dir/main.o
src/curltest: src/CMakeFiles/curltest.dir/build.make
src/curltest: src/CMakeFiles/curltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cmaketest/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable curltest"
	cd /root/cmaketest/project4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/curltest.dir/build: src/curltest

.PHONY : src/CMakeFiles/curltest.dir/build

src/CMakeFiles/curltest.dir/requires: src/CMakeFiles/curltest.dir/main.o.requires

.PHONY : src/CMakeFiles/curltest.dir/requires

src/CMakeFiles/curltest.dir/clean:
	cd /root/cmaketest/project4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/curltest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/curltest.dir/clean

src/CMakeFiles/curltest.dir/depend:
	cd /root/cmaketest/project4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cmaketest/project4 /root/cmaketest/project4/src /root/cmaketest/project4/build /root/cmaketest/project4/build/src /root/cmaketest/project4/build/src/CMakeFiles/curltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/curltest.dir/depend
