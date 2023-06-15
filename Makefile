# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jfsil/libmobi/CMakeFiles /home/jfsil/libmobi//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jfsil/libmobi/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mobi

# Build rule for target.
mobi: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mobi
.PHONY : mobi

# fast build rule for target.
mobi/fast:
	$(MAKE) $(MAKESILENT) -f src/CMakeFiles/mobi.dir/build.make src/CMakeFiles/mobi.dir/build
.PHONY : mobi/fast

#=============================================================================
# Target rules for targets named common

# Build rule for target.
common: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 common
.PHONY : common

# fast build rule for target.
common/fast:
	$(MAKE) $(MAKESILENT) -f tools/CMakeFiles/common.dir/build.make tools/CMakeFiles/common.dir/build
.PHONY : common/fast

#=============================================================================
# Target rules for targets named mobitool

# Build rule for target.
mobitool: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mobitool
.PHONY : mobitool

# fast build rule for target.
mobitool/fast:
	$(MAKE) $(MAKESILENT) -f tools/CMakeFiles/mobitool.dir/build.make tools/CMakeFiles/mobitool.dir/build
.PHONY : mobitool/fast

#=============================================================================
# Target rules for targets named mobimeta

# Build rule for target.
mobimeta: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mobimeta
.PHONY : mobimeta

# fast build rule for target.
mobimeta/fast:
	$(MAKE) $(MAKESILENT) -f tools/CMakeFiles/mobimeta.dir/build.make tools/CMakeFiles/mobimeta.dir/build
.PHONY : mobimeta/fast

#=============================================================================
# Target rules for targets named mobidrm

# Build rule for target.
mobidrm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mobidrm
.PHONY : mobidrm

# fast build rule for target.
mobidrm/fast:
	$(MAKE) $(MAKESILENT) -f tools/CMakeFiles/mobidrm.dir/build.make tools/CMakeFiles/mobidrm.dir/build
.PHONY : mobidrm/fast

#=============================================================================
# Target rules for targets named zip

# Build rule for target.
zip: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 zip
.PHONY : zip

# fast build rule for target.
zip/fast:
	$(MAKE) $(MAKESILENT) -f tools/CMakeFiles/zip.dir/build.make tools/CMakeFiles/zip.dir/build
.PHONY : zip/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... common"
	@echo "... mobi"
	@echo "... mobidrm"
	@echo "... mobimeta"
	@echo "... mobitool"
	@echo "... zip"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
