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
include CMakeFiles/final_code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/final_code.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/final_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_code.dir/flags.make

CMakeFiles/final_code.dir/src/final_code.cpp.o: CMakeFiles/final_code.dir/flags.make
CMakeFiles/final_code.dir/src/final_code.cpp.o: src/final_code.cpp
CMakeFiles/final_code.dir/src/final_code.cpp.o: CMakeFiles/final_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coventry/Myproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final_code.dir/src/final_code.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/final_code.dir/src/final_code.cpp.o -MF CMakeFiles/final_code.dir/src/final_code.cpp.o.d -o CMakeFiles/final_code.dir/src/final_code.cpp.o -c /home/coventry/Myproject/src/final_code.cpp

CMakeFiles/final_code.dir/src/final_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final_code.dir/src/final_code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coventry/Myproject/src/final_code.cpp > CMakeFiles/final_code.dir/src/final_code.cpp.i

CMakeFiles/final_code.dir/src/final_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final_code.dir/src/final_code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coventry/Myproject/src/final_code.cpp -o CMakeFiles/final_code.dir/src/final_code.cpp.s

# Object files for target final_code
final_code_OBJECTS = \
"CMakeFiles/final_code.dir/src/final_code.cpp.o"

# External object files for target final_code
final_code_EXTERNAL_OBJECTS =

bin/final_code: CMakeFiles/final_code.dir/src/final_code.cpp.o
bin/final_code: CMakeFiles/final_code.dir/build.make
bin/final_code: lib/libdata.so
bin/final_code: CMakeFiles/final_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coventry/Myproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/final_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final_code.dir/build: bin/final_code
.PHONY : CMakeFiles/final_code.dir/build

CMakeFiles/final_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final_code.dir/clean

CMakeFiles/final_code.dir/depend:
	cd /home/coventry/Myproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject /home/coventry/Myproject/CMakeFiles/final_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final_code.dir/depend

