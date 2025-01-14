# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jfsil/libmobi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jfsil/libmobi

# Include any dependencies generated for this target.
include tools/CMakeFiles/mobidrm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/mobidrm.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/mobidrm.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/mobidrm.dir/flags.make

tools/CMakeFiles/mobidrm.dir/mobidrm.c.o: tools/CMakeFiles/mobidrm.dir/flags.make
tools/CMakeFiles/mobidrm.dir/mobidrm.c.o: tools/mobidrm.c
tools/CMakeFiles/mobidrm.dir/mobidrm.c.o: tools/CMakeFiles/mobidrm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/mobidrm.dir/mobidrm.c.o"
	cd /home/jfsil/libmobi/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/CMakeFiles/mobidrm.dir/mobidrm.c.o -MF CMakeFiles/mobidrm.dir/mobidrm.c.o.d -o CMakeFiles/mobidrm.dir/mobidrm.c.o -c /home/jfsil/libmobi/tools/mobidrm.c

tools/CMakeFiles/mobidrm.dir/mobidrm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobidrm.dir/mobidrm.c.i"
	cd /home/jfsil/libmobi/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/tools/mobidrm.c > CMakeFiles/mobidrm.dir/mobidrm.c.i

tools/CMakeFiles/mobidrm.dir/mobidrm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobidrm.dir/mobidrm.c.s"
	cd /home/jfsil/libmobi/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/tools/mobidrm.c -o CMakeFiles/mobidrm.dir/mobidrm.c.s

# Object files for target mobidrm
mobidrm_OBJECTS = \
"CMakeFiles/mobidrm.dir/mobidrm.c.o"

# External object files for target mobidrm
mobidrm_EXTERNAL_OBJECTS = \
"/home/jfsil/libmobi/tools/CMakeFiles/common.dir/common.c.o"

tools/mobidrm: tools/CMakeFiles/mobidrm.dir/mobidrm.c.o
tools/mobidrm: tools/CMakeFiles/common.dir/common.c.o
tools/mobidrm: tools/CMakeFiles/mobidrm.dir/build.make
tools/mobidrm: src/libmobi.so.0.11
tools/mobidrm: /usr/lib/x86_64-linux-gnu/libxml2.so
tools/mobidrm: /usr/lib/x86_64-linux-gnu/libz.so
tools/mobidrm: tools/CMakeFiles/mobidrm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mobidrm"
	cd /home/jfsil/libmobi/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mobidrm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/mobidrm.dir/build: tools/mobidrm
.PHONY : tools/CMakeFiles/mobidrm.dir/build

tools/CMakeFiles/mobidrm.dir/clean:
	cd /home/jfsil/libmobi/tools && $(CMAKE_COMMAND) -P CMakeFiles/mobidrm.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/mobidrm.dir/clean

tools/CMakeFiles/mobidrm.dir/depend:
	cd /home/jfsil/libmobi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jfsil/libmobi /home/jfsil/libmobi/tools /home/jfsil/libmobi /home/jfsil/libmobi/tools /home/jfsil/libmobi/tools/CMakeFiles/mobidrm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/mobidrm.dir/depend

