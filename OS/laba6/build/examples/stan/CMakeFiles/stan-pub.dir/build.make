# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build"

# Include any dependencies generated for this target.
include examples/stan/CMakeFiles/stan-pub.dir/depend.make

# Include the progress variables for this target.
include examples/stan/CMakeFiles/stan-pub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/stan/CMakeFiles/stan-pub.dir/flags.make

examples/stan/CMakeFiles/stan-pub.dir/pub.c.o: examples/stan/CMakeFiles/stan-pub.dir/flags.make
examples/stan/CMakeFiles/stan-pub.dir/pub.c.o: /cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2\ курс/labs/University/OS/laba6/nats_client/examples/stan/pub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/stan/CMakeFiles/stan-pub.dir/pub.c.o"
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stan-pub.dir/pub.c.o   -c "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client/examples/stan/pub.c"

examples/stan/CMakeFiles/stan-pub.dir/pub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stan-pub.dir/pub.c.i"
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client/examples/stan/pub.c" > CMakeFiles/stan-pub.dir/pub.c.i

examples/stan/CMakeFiles/stan-pub.dir/pub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stan-pub.dir/pub.c.s"
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client/examples/stan/pub.c" -o CMakeFiles/stan-pub.dir/pub.c.s

# Object files for target stan-pub
stan__pub_OBJECTS = \
"CMakeFiles/stan-pub.dir/pub.c.o"

# External object files for target stan-pub
stan__pub_EXTERNAL_OBJECTS =

examples/stan/stan-pub.exe: examples/stan/CMakeFiles/stan-pub.dir/pub.c.o
examples/stan/stan-pub.exe: examples/stan/CMakeFiles/stan-pub.dir/build.make
examples/stan/stan-pub.exe: src/libnats.dll.a
examples/stan/stan-pub.exe: examples/stan/CMakeFiles/stan-pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stan-pub.exe"
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stan-pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/stan/CMakeFiles/stan-pub.dir/build: examples/stan/stan-pub.exe

.PHONY : examples/stan/CMakeFiles/stan-pub.dir/build

examples/stan/CMakeFiles/stan-pub.dir/clean:
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" && $(CMAKE_COMMAND) -P CMakeFiles/stan-pub.dir/cmake_clean.cmake
.PHONY : examples/stan/CMakeFiles/stan-pub.dir/clean

examples/stan/CMakeFiles/stan-pub.dir/depend:
	cd "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client" "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/nats_client/examples/stan" "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build" "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan" "/cygdrive/d/YaDisk/YandexDisk/МАИ/Andrew/2 курс/labs/University/OS/laba6/build/examples/stan/CMakeFiles/stan-pub.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/stan/CMakeFiles/stan-pub.dir/depend

