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
include src/CMakeFiles/mobi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/mobi.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mobi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mobi.dir/flags.make

src/CMakeFiles/mobi.dir/buffer.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/buffer.c.o: src/buffer.c
src/CMakeFiles/mobi.dir/buffer.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/mobi.dir/buffer.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/buffer.c.o -MF CMakeFiles/mobi.dir/buffer.c.o.d -o CMakeFiles/mobi.dir/buffer.c.o -c /home/jfsil/libmobi/src/buffer.c

src/CMakeFiles/mobi.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/buffer.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/buffer.c > CMakeFiles/mobi.dir/buffer.c.i

src/CMakeFiles/mobi.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/buffer.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/buffer.c -o CMakeFiles/mobi.dir/buffer.c.s

src/CMakeFiles/mobi.dir/compression.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/compression.c.o: src/compression.c
src/CMakeFiles/mobi.dir/compression.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/mobi.dir/compression.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/compression.c.o -MF CMakeFiles/mobi.dir/compression.c.o.d -o CMakeFiles/mobi.dir/compression.c.o -c /home/jfsil/libmobi/src/compression.c

src/CMakeFiles/mobi.dir/compression.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/compression.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/compression.c > CMakeFiles/mobi.dir/compression.c.i

src/CMakeFiles/mobi.dir/compression.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/compression.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/compression.c -o CMakeFiles/mobi.dir/compression.c.s

src/CMakeFiles/mobi.dir/debug.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/debug.c.o: src/debug.c
src/CMakeFiles/mobi.dir/debug.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/mobi.dir/debug.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/debug.c.o -MF CMakeFiles/mobi.dir/debug.c.o.d -o CMakeFiles/mobi.dir/debug.c.o -c /home/jfsil/libmobi/src/debug.c

src/CMakeFiles/mobi.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/debug.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/debug.c > CMakeFiles/mobi.dir/debug.c.i

src/CMakeFiles/mobi.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/debug.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/debug.c -o CMakeFiles/mobi.dir/debug.c.s

src/CMakeFiles/mobi.dir/index.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/index.c.o: src/index.c
src/CMakeFiles/mobi.dir/index.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/mobi.dir/index.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/index.c.o -MF CMakeFiles/mobi.dir/index.c.o.d -o CMakeFiles/mobi.dir/index.c.o -c /home/jfsil/libmobi/src/index.c

src/CMakeFiles/mobi.dir/index.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/index.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/index.c > CMakeFiles/mobi.dir/index.c.i

src/CMakeFiles/mobi.dir/index.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/index.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/index.c -o CMakeFiles/mobi.dir/index.c.s

src/CMakeFiles/mobi.dir/memory.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/memory.c.o: src/memory.c
src/CMakeFiles/mobi.dir/memory.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/mobi.dir/memory.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/memory.c.o -MF CMakeFiles/mobi.dir/memory.c.o.d -o CMakeFiles/mobi.dir/memory.c.o -c /home/jfsil/libmobi/src/memory.c

src/CMakeFiles/mobi.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/memory.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/memory.c > CMakeFiles/mobi.dir/memory.c.i

src/CMakeFiles/mobi.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/memory.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/memory.c -o CMakeFiles/mobi.dir/memory.c.s

src/CMakeFiles/mobi.dir/meta.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/meta.c.o: src/meta.c
src/CMakeFiles/mobi.dir/meta.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/mobi.dir/meta.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/meta.c.o -MF CMakeFiles/mobi.dir/meta.c.o.d -o CMakeFiles/mobi.dir/meta.c.o -c /home/jfsil/libmobi/src/meta.c

src/CMakeFiles/mobi.dir/meta.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/meta.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/meta.c > CMakeFiles/mobi.dir/meta.c.i

src/CMakeFiles/mobi.dir/meta.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/meta.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/meta.c -o CMakeFiles/mobi.dir/meta.c.s

src/CMakeFiles/mobi.dir/parse_rawml.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/parse_rawml.c.o: src/parse_rawml.c
src/CMakeFiles/mobi.dir/parse_rawml.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/mobi.dir/parse_rawml.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/parse_rawml.c.o -MF CMakeFiles/mobi.dir/parse_rawml.c.o.d -o CMakeFiles/mobi.dir/parse_rawml.c.o -c /home/jfsil/libmobi/src/parse_rawml.c

src/CMakeFiles/mobi.dir/parse_rawml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/parse_rawml.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/parse_rawml.c > CMakeFiles/mobi.dir/parse_rawml.c.i

src/CMakeFiles/mobi.dir/parse_rawml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/parse_rawml.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/parse_rawml.c -o CMakeFiles/mobi.dir/parse_rawml.c.s

src/CMakeFiles/mobi.dir/read.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/read.c.o: src/read.c
src/CMakeFiles/mobi.dir/read.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/mobi.dir/read.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/read.c.o -MF CMakeFiles/mobi.dir/read.c.o.d -o CMakeFiles/mobi.dir/read.c.o -c /home/jfsil/libmobi/src/read.c

src/CMakeFiles/mobi.dir/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/read.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/read.c > CMakeFiles/mobi.dir/read.c.i

src/CMakeFiles/mobi.dir/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/read.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/read.c -o CMakeFiles/mobi.dir/read.c.s

src/CMakeFiles/mobi.dir/structure.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/structure.c.o: src/structure.c
src/CMakeFiles/mobi.dir/structure.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/mobi.dir/structure.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/structure.c.o -MF CMakeFiles/mobi.dir/structure.c.o.d -o CMakeFiles/mobi.dir/structure.c.o -c /home/jfsil/libmobi/src/structure.c

src/CMakeFiles/mobi.dir/structure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/structure.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/structure.c > CMakeFiles/mobi.dir/structure.c.i

src/CMakeFiles/mobi.dir/structure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/structure.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/structure.c -o CMakeFiles/mobi.dir/structure.c.s

src/CMakeFiles/mobi.dir/util.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/util.c.o: src/util.c
src/CMakeFiles/mobi.dir/util.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/mobi.dir/util.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/util.c.o -MF CMakeFiles/mobi.dir/util.c.o.d -o CMakeFiles/mobi.dir/util.c.o -c /home/jfsil/libmobi/src/util.c

src/CMakeFiles/mobi.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/util.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/util.c > CMakeFiles/mobi.dir/util.c.i

src/CMakeFiles/mobi.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/util.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/util.c -o CMakeFiles/mobi.dir/util.c.s

src/CMakeFiles/mobi.dir/write.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/write.c.o: src/write.c
src/CMakeFiles/mobi.dir/write.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/mobi.dir/write.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/write.c.o -MF CMakeFiles/mobi.dir/write.c.o.d -o CMakeFiles/mobi.dir/write.c.o -c /home/jfsil/libmobi/src/write.c

src/CMakeFiles/mobi.dir/write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/write.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/write.c > CMakeFiles/mobi.dir/write.c.i

src/CMakeFiles/mobi.dir/write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/write.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/write.c -o CMakeFiles/mobi.dir/write.c.s

src/CMakeFiles/mobi.dir/xmlwriter.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/xmlwriter.c.o: src/xmlwriter.c
src/CMakeFiles/mobi.dir/xmlwriter.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/mobi.dir/xmlwriter.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/xmlwriter.c.o -MF CMakeFiles/mobi.dir/xmlwriter.c.o.d -o CMakeFiles/mobi.dir/xmlwriter.c.o -c /home/jfsil/libmobi/src/xmlwriter.c

src/CMakeFiles/mobi.dir/xmlwriter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/xmlwriter.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/xmlwriter.c > CMakeFiles/mobi.dir/xmlwriter.c.i

src/CMakeFiles/mobi.dir/xmlwriter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/xmlwriter.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/xmlwriter.c -o CMakeFiles/mobi.dir/xmlwriter.c.s

src/CMakeFiles/mobi.dir/encryption.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/encryption.c.o: src/encryption.c
src/CMakeFiles/mobi.dir/encryption.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/mobi.dir/encryption.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/encryption.c.o -MF CMakeFiles/mobi.dir/encryption.c.o.d -o CMakeFiles/mobi.dir/encryption.c.o -c /home/jfsil/libmobi/src/encryption.c

src/CMakeFiles/mobi.dir/encryption.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/encryption.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/encryption.c > CMakeFiles/mobi.dir/encryption.c.i

src/CMakeFiles/mobi.dir/encryption.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/encryption.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/encryption.c -o CMakeFiles/mobi.dir/encryption.c.s

src/CMakeFiles/mobi.dir/sha1.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/sha1.c.o: src/sha1.c
src/CMakeFiles/mobi.dir/sha1.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/mobi.dir/sha1.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/sha1.c.o -MF CMakeFiles/mobi.dir/sha1.c.o.d -o CMakeFiles/mobi.dir/sha1.c.o -c /home/jfsil/libmobi/src/sha1.c

src/CMakeFiles/mobi.dir/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/sha1.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/sha1.c > CMakeFiles/mobi.dir/sha1.c.i

src/CMakeFiles/mobi.dir/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/sha1.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/sha1.c -o CMakeFiles/mobi.dir/sha1.c.s

src/CMakeFiles/mobi.dir/randombytes.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/randombytes.c.o: src/randombytes.c
src/CMakeFiles/mobi.dir/randombytes.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/mobi.dir/randombytes.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/randombytes.c.o -MF CMakeFiles/mobi.dir/randombytes.c.o.d -o CMakeFiles/mobi.dir/randombytes.c.o -c /home/jfsil/libmobi/src/randombytes.c

src/CMakeFiles/mobi.dir/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/randombytes.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/randombytes.c > CMakeFiles/mobi.dir/randombytes.c.i

src/CMakeFiles/mobi.dir/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/randombytes.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/randombytes.c -o CMakeFiles/mobi.dir/randombytes.c.s

src/CMakeFiles/mobi.dir/opf.c.o: src/CMakeFiles/mobi.dir/flags.make
src/CMakeFiles/mobi.dir/opf.c.o: src/opf.c
src/CMakeFiles/mobi.dir/opf.c.o: src/CMakeFiles/mobi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/CMakeFiles/mobi.dir/opf.c.o"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/mobi.dir/opf.c.o -MF CMakeFiles/mobi.dir/opf.c.o.d -o CMakeFiles/mobi.dir/opf.c.o -c /home/jfsil/libmobi/src/opf.c

src/CMakeFiles/mobi.dir/opf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mobi.dir/opf.c.i"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jfsil/libmobi/src/opf.c > CMakeFiles/mobi.dir/opf.c.i

src/CMakeFiles/mobi.dir/opf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mobi.dir/opf.c.s"
	cd /home/jfsil/libmobi/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jfsil/libmobi/src/opf.c -o CMakeFiles/mobi.dir/opf.c.s

# Object files for target mobi
mobi_OBJECTS = \
"CMakeFiles/mobi.dir/buffer.c.o" \
"CMakeFiles/mobi.dir/compression.c.o" \
"CMakeFiles/mobi.dir/debug.c.o" \
"CMakeFiles/mobi.dir/index.c.o" \
"CMakeFiles/mobi.dir/memory.c.o" \
"CMakeFiles/mobi.dir/meta.c.o" \
"CMakeFiles/mobi.dir/parse_rawml.c.o" \
"CMakeFiles/mobi.dir/read.c.o" \
"CMakeFiles/mobi.dir/structure.c.o" \
"CMakeFiles/mobi.dir/util.c.o" \
"CMakeFiles/mobi.dir/write.c.o" \
"CMakeFiles/mobi.dir/xmlwriter.c.o" \
"CMakeFiles/mobi.dir/encryption.c.o" \
"CMakeFiles/mobi.dir/sha1.c.o" \
"CMakeFiles/mobi.dir/randombytes.c.o" \
"CMakeFiles/mobi.dir/opf.c.o"

# External object files for target mobi
mobi_EXTERNAL_OBJECTS =

src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/buffer.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/compression.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/debug.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/index.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/memory.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/meta.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/parse_rawml.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/read.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/structure.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/util.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/write.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/xmlwriter.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/encryption.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/sha1.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/randombytes.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/opf.c.o
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/build.make
src/libmobi.so.0.11: /usr/lib/x86_64-linux-gnu/libxml2.so
src/libmobi.so.0.11: /usr/lib/x86_64-linux-gnu/libz.so
src/libmobi.so.0.11: src/CMakeFiles/mobi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jfsil/libmobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C shared library libmobi.so"
	cd /home/jfsil/libmobi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mobi.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jfsil/libmobi/src && $(CMAKE_COMMAND) -E cmake_symlink_library libmobi.so.0.11 libmobi.so.0 libmobi.so

src/libmobi.so.0: src/libmobi.so.0.11
	@$(CMAKE_COMMAND) -E touch_nocreate src/libmobi.so.0

src/libmobi.so: src/libmobi.so.0.11
	@$(CMAKE_COMMAND) -E touch_nocreate src/libmobi.so

# Rule to build all files generated by this target.
src/CMakeFiles/mobi.dir/build: src/libmobi.so
.PHONY : src/CMakeFiles/mobi.dir/build

src/CMakeFiles/mobi.dir/clean:
	cd /home/jfsil/libmobi/src && $(CMAKE_COMMAND) -P CMakeFiles/mobi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mobi.dir/clean

src/CMakeFiles/mobi.dir/depend:
	cd /home/jfsil/libmobi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jfsil/libmobi /home/jfsil/libmobi/src /home/jfsil/libmobi /home/jfsil/libmobi/src /home/jfsil/libmobi/src/CMakeFiles/mobi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mobi.dir/depend

