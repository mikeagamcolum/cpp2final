# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daedalus/Documents/CPPFinal-ProjectFolder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daedalus/Documents/CPPFinal-ProjectFolder/build

# Include any dependencies generated for this target.
include CMakeFiles/0429.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/0429.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0429.dir/flags.make

CMakeFiles/0429.dir/src/main.cpp.o: CMakeFiles/0429.dir/flags.make
CMakeFiles/0429.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/CPPFinal-ProjectFolder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0429.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0429.dir/src/main.cpp.o -c /home/daedalus/Documents/CPPFinal-ProjectFolder/src/main.cpp

CMakeFiles/0429.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0429.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daedalus/Documents/CPPFinal-ProjectFolder/src/main.cpp > CMakeFiles/0429.dir/src/main.cpp.i

CMakeFiles/0429.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0429.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daedalus/Documents/CPPFinal-ProjectFolder/src/main.cpp -o CMakeFiles/0429.dir/src/main.cpp.s

CMakeFiles/0429.dir/src/funcs.cpp.o: CMakeFiles/0429.dir/flags.make
CMakeFiles/0429.dir/src/funcs.cpp.o: ../src/funcs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/CPPFinal-ProjectFolder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/0429.dir/src/funcs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0429.dir/src/funcs.cpp.o -c /home/daedalus/Documents/CPPFinal-ProjectFolder/src/funcs.cpp

CMakeFiles/0429.dir/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0429.dir/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daedalus/Documents/CPPFinal-ProjectFolder/src/funcs.cpp > CMakeFiles/0429.dir/src/funcs.cpp.i

CMakeFiles/0429.dir/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0429.dir/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daedalus/Documents/CPPFinal-ProjectFolder/src/funcs.cpp -o CMakeFiles/0429.dir/src/funcs.cpp.s

# Object files for target 0429
0429_OBJECTS = \
"CMakeFiles/0429.dir/src/main.cpp.o" \
"CMakeFiles/0429.dir/src/funcs.cpp.o"

# External object files for target 0429
0429_EXTERNAL_OBJECTS =

0429: CMakeFiles/0429.dir/src/main.cpp.o
0429: CMakeFiles/0429.dir/src/funcs.cpp.o
0429: CMakeFiles/0429.dir/build.make
0429: CMakeFiles/0429.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daedalus/Documents/CPPFinal-ProjectFolder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 0429"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0429.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0429.dir/build: 0429

.PHONY : CMakeFiles/0429.dir/build

CMakeFiles/0429.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0429.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0429.dir/clean

CMakeFiles/0429.dir/depend:
	cd /home/daedalus/Documents/CPPFinal-ProjectFolder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daedalus/Documents/CPPFinal-ProjectFolder /home/daedalus/Documents/CPPFinal-ProjectFolder /home/daedalus/Documents/CPPFinal-ProjectFolder/build /home/daedalus/Documents/CPPFinal-ProjectFolder/build /home/daedalus/Documents/CPPFinal-ProjectFolder/build/CMakeFiles/0429.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0429.dir/depend
