# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/pi/will/pi-sentry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/will/pi-sentry

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/will/pi-sentry/CMakeFiles /home/pi/will/pi-sentry/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/will/pi-sentry/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

pca9685.o: pca9685.c.o
.PHONY : pca9685.o

# target to build an object file
pca9685.c.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/pca9685.c.o
.PHONY : pca9685.c.o

pca9685.i: pca9685.c.i
.PHONY : pca9685.i

# target to preprocess a source file
pca9685.c.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/pca9685.c.i
.PHONY : pca9685.c.i

pca9685.s: pca9685.c.s
.PHONY : pca9685.s

# target to generate assembly for a file
pca9685.c.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/pca9685.c.s
.PHONY : pca9685.c.s

test.o: test.cpp.o
.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i
.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s
.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/test.cpp.s
.PHONY : test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... pca9685.o"
	@echo "... pca9685.i"
	@echo "... pca9685.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

