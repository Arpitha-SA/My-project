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
CMAKE_SOURCE_DIR = /home/coventry/Myproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coventry/Myproject

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/coventry/Myproject/CMakeFiles /home/coventry/Myproject//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/coventry/Myproject/CMakeFiles 0
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
# Target rules for targets named data

# Build rule for target.
data: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 data
.PHONY : data

# fast build rule for target.
data/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/build
.PHONY : data/fast

#=============================================================================
# Target rules for targets named src_code

# Build rule for target.
src_code: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src_code
.PHONY : src_code

# fast build rule for target.
src_code/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/src_code.dir/build.make CMakeFiles/src_code.dir/build
.PHONY : src_code/fast

src/src_code.o: src/src_code.cpp.o
.PHONY : src/src_code.o

# target to build an object file
src/src_code.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/src_code.dir/build.make CMakeFiles/src_code.dir/src/src_code.cpp.o
.PHONY : src/src_code.cpp.o

src/src_code.i: src/src_code.cpp.i
.PHONY : src/src_code.i

# target to preprocess a source file
src/src_code.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/src_code.dir/build.make CMakeFiles/src_code.dir/src/src_code.cpp.i
.PHONY : src/src_code.cpp.i

src/src_code.s: src/src_code.cpp.s
.PHONY : src/src_code.s

# target to generate assembly for a file
src/src_code.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/src_code.dir/build.make CMakeFiles/src_code.dir/src/src_code.cpp.s
.PHONY : src/src_code.cpp.s

src_autogen/data.o: src_autogen/data.c.o
.PHONY : src_autogen/data.o

# target to build an object file
src_autogen/data.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src_autogen/data.c.o
.PHONY : src_autogen/data.c.o

src_autogen/data.i: src_autogen/data.c.i
.PHONY : src_autogen/data.i

# target to preprocess a source file
src_autogen/data.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src_autogen/data.c.i
.PHONY : src_autogen/data.c.i

src_autogen/data.s: src_autogen/data.c.s
.PHONY : src_autogen/data.s

# target to generate assembly for a file
src_autogen/data.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/data.dir/build.make CMakeFiles/data.dir/src_autogen/data.c.s
.PHONY : src_autogen/data.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... data"
	@echo "... src_code"
	@echo "... src/src_code.o"
	@echo "... src/src_code.i"
	@echo "... src/src_code.s"
	@echo "... src_autogen/data.o"
	@echo "... src_autogen/data.i"
	@echo "... src_autogen/data.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

