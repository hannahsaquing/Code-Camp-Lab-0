# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Andrew/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Andrew/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CodeCamp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CodeCamp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeCamp.dir/flags.make

CMakeFiles/CodeCamp.dir/CodeCamp.c.o: CMakeFiles/CodeCamp.dir/flags.make
CMakeFiles/CodeCamp.dir/CodeCamp.c.o: ../CodeCamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CodeCamp.dir/CodeCamp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodeCamp.dir/CodeCamp.c.o   -c "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCamp.c"

CMakeFiles/CodeCamp.dir/CodeCamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodeCamp.dir/CodeCamp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCamp.c" > CMakeFiles/CodeCamp.dir/CodeCamp.c.i

CMakeFiles/CodeCamp.dir/CodeCamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodeCamp.dir/CodeCamp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCamp.c" -o CMakeFiles/CodeCamp.dir/CodeCamp.c.s

CMakeFiles/CodeCamp.dir/CodeCampTester.c.o: CMakeFiles/CodeCamp.dir/flags.make
CMakeFiles/CodeCamp.dir/CodeCampTester.c.o: ../CodeCampTester.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CodeCamp.dir/CodeCampTester.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodeCamp.dir/CodeCampTester.c.o   -c "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCampTester.c"

CMakeFiles/CodeCamp.dir/CodeCampTester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodeCamp.dir/CodeCampTester.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCampTester.c" > CMakeFiles/CodeCamp.dir/CodeCampTester.c.i

CMakeFiles/CodeCamp.dir/CodeCampTester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodeCamp.dir/CodeCampTester.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/CodeCampTester.c" -o CMakeFiles/CodeCamp.dir/CodeCampTester.c.s

# Object files for target CodeCamp
CodeCamp_OBJECTS = \
"CMakeFiles/CodeCamp.dir/CodeCamp.c.o" \
"CMakeFiles/CodeCamp.dir/CodeCampTester.c.o"

# External object files for target CodeCamp
CodeCamp_EXTERNAL_OBJECTS =

CodeCamp.exe: CMakeFiles/CodeCamp.dir/CodeCamp.c.o
CodeCamp.exe: CMakeFiles/CodeCamp.dir/CodeCampTester.c.o
CodeCamp.exe: CMakeFiles/CodeCamp.dir/build.make
CodeCamp.exe: CMakeFiles/CodeCamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CodeCamp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeCamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeCamp.dir/build: CodeCamp.exe

.PHONY : CMakeFiles/CodeCamp.dir/build

CMakeFiles/CodeCamp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodeCamp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodeCamp.dir/clean

CMakeFiles/CodeCamp.dir/depend:
	cd "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp" "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp" "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug" "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug" "/cygdrive/c/Hannah's College Files (EE, Math, PHY, etc)/EE 312/CodeCamp/cmake-build-debug/CMakeFiles/CodeCamp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CodeCamp.dir/depend

