# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/safir/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/safir/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/event.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event.dir/flags.make

CMakeFiles/event.dir/Event-based/main.c.o: CMakeFiles/event.dir/flags.make
CMakeFiles/event.dir/Event-based/main.c.o: ../Event-based/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/event.dir/Event-based/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event.dir/Event-based/main.c.o   -c "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/Event-based/main.c"

CMakeFiles/event.dir/Event-based/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/Event-based/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/Event-based/main.c" > CMakeFiles/event.dir/Event-based/main.c.i

CMakeFiles/event.dir/Event-based/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/Event-based/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/Event-based/main.c" -o CMakeFiles/event.dir/Event-based/main.c.s

CMakeFiles/event.dir/Event-based/main.c.o.requires:

.PHONY : CMakeFiles/event.dir/Event-based/main.c.o.requires

CMakeFiles/event.dir/Event-based/main.c.o.provides: CMakeFiles/event.dir/Event-based/main.c.o.requires
	$(MAKE) -f CMakeFiles/event.dir/build.make CMakeFiles/event.dir/Event-based/main.c.o.provides.build
.PHONY : CMakeFiles/event.dir/Event-based/main.c.o.provides

CMakeFiles/event.dir/Event-based/main.c.o.provides.build: CMakeFiles/event.dir/Event-based/main.c.o


# Object files for target event
event_OBJECTS = \
"CMakeFiles/event.dir/Event-based/main.c.o"

# External object files for target event
event_EXTERNAL_OBJECTS =

event.exe: CMakeFiles/event.dir/Event-based/main.c.o
event.exe: CMakeFiles/event.dir/build.make
event.exe: CMakeFiles/event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable event.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event.dir/build: event.exe

.PHONY : CMakeFiles/event.dir/build

CMakeFiles/event.dir/requires: CMakeFiles/event.dir/Event-based/main.c.o.requires

.PHONY : CMakeFiles/event.dir/requires

CMakeFiles/event.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event.dir/clean

CMakeFiles/event.dir/depend:
	cd "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest" "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest" "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug" "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug" "/cygdrive/d/Documents/KTH/Kurser/Ing. met/experiment/Ctest/cmake-build-debug/CMakeFiles/event.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/event.dir/depend
