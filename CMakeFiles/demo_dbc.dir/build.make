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
CMAKE_SOURCE_DIR = /home/coventry/Myproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coventry/Myproject

# Include any dependencies generated for this target.
include CMakeFiles/demo_dbc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/demo_dbc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_dbc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_dbc.dir/flags.make

CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o: CMakeFiles/demo_dbc.dir/flags.make
CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o: src/demo_dbc.cpp
CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o: CMakeFiles/demo_dbc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coventry/Myproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o -MF CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o.d -o CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o -c /home/coventry/Myproject/src/demo_dbc.cpp

CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coventry/Myproject/src/demo_dbc.cpp > CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.i

CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coventry/Myproject/src/demo_dbc.cpp -o CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.s

# Object files for target demo_dbc
demo_dbc_OBJECTS = \
"CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o"

# External object files for target demo_dbc
demo_dbc_EXTERNAL_OBJECTS =

bin/demo_dbc: CMakeFiles/demo_dbc.dir/src/demo_dbc.cpp.o
bin/demo_dbc: CMakeFiles/demo_dbc.dir/build.make
bin/demo_dbc: CMakeFiles/demo_dbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coventry/Myproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/demo_dbc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_dbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_dbc.dir/build: bin/demo_dbc
.PHONY : CMakeFiles/demo_dbc.dir/build

CMakeFiles/demo_dbc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_dbc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_dbc.dir/clean

CMakeFiles/demo_dbc.dir/depend:
	cd /home/coventry/Myproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject/CMakeFiles/demo_dbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_dbc.dir/depend
