# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bluedog/Documents/QuailCommons/Quail

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bluedog/Documents/QuailCommons/Quail

# Include any dependencies generated for this target.
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/src/main.c.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/main.c.o: src/main.c
CMakeFiles/MyProject.dir/src/main.c.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bluedog/Documents/QuailCommons/Quail/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MyProject.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/main.c.o -MF CMakeFiles/MyProject.dir/src/main.c.o.d -o CMakeFiles/MyProject.dir/src/main.c.o -c /home/bluedog/Documents/QuailCommons/Quail/src/main.c

CMakeFiles/MyProject.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MyProject.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bluedog/Documents/QuailCommons/Quail/src/main.c > CMakeFiles/MyProject.dir/src/main.c.i

CMakeFiles/MyProject.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MyProject.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bluedog/Documents/QuailCommons/Quail/src/main.c -o CMakeFiles/MyProject.dir/src/main.c.s

CMakeFiles/MyProject.dir/src/server.c.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/server.c.o: src/server.c
CMakeFiles/MyProject.dir/src/server.c.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bluedog/Documents/QuailCommons/Quail/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MyProject.dir/src/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/server.c.o -MF CMakeFiles/MyProject.dir/src/server.c.o.d -o CMakeFiles/MyProject.dir/src/server.c.o -c /home/bluedog/Documents/QuailCommons/Quail/src/server.c

CMakeFiles/MyProject.dir/src/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MyProject.dir/src/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bluedog/Documents/QuailCommons/Quail/src/server.c > CMakeFiles/MyProject.dir/src/server.c.i

CMakeFiles/MyProject.dir/src/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MyProject.dir/src/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bluedog/Documents/QuailCommons/Quail/src/server.c -o CMakeFiles/MyProject.dir/src/server.c.s

CMakeFiles/MyProject.dir/src/tflop.c.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/tflop.c.o: src/tflop.c
CMakeFiles/MyProject.dir/src/tflop.c.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bluedog/Documents/QuailCommons/Quail/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/MyProject.dir/src/tflop.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/tflop.c.o -MF CMakeFiles/MyProject.dir/src/tflop.c.o.d -o CMakeFiles/MyProject.dir/src/tflop.c.o -c /home/bluedog/Documents/QuailCommons/Quail/src/tflop.c

CMakeFiles/MyProject.dir/src/tflop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MyProject.dir/src/tflop.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bluedog/Documents/QuailCommons/Quail/src/tflop.c > CMakeFiles/MyProject.dir/src/tflop.c.i

CMakeFiles/MyProject.dir/src/tflop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MyProject.dir/src/tflop.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bluedog/Documents/QuailCommons/Quail/src/tflop.c -o CMakeFiles/MyProject.dir/src/tflop.c.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/src/main.c.o" \
"CMakeFiles/MyProject.dir/src/server.c.o" \
"CMakeFiles/MyProject.dir/src/tflop.c.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

bin/MyProject: CMakeFiles/MyProject.dir/src/main.c.o
bin/MyProject: CMakeFiles/MyProject.dir/src/server.c.o
bin/MyProject: CMakeFiles/MyProject.dir/src/tflop.c.o
bin/MyProject: CMakeFiles/MyProject.dir/build.make
bin/MyProject: /usr/lib/libmicrohttpd.so
bin/MyProject: CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bluedog/Documents/QuailCommons/Quail/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/MyProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: bin/MyProject
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	cd /home/bluedog/Documents/QuailCommons/Quail && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bluedog/Documents/QuailCommons/Quail /home/bluedog/Documents/QuailCommons/Quail /home/bluedog/Documents/QuailCommons/Quail /home/bluedog/Documents/QuailCommons/Quail /home/bluedog/Documents/QuailCommons/Quail/CMakeFiles/MyProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyProject.dir/depend

