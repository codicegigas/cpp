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
CMAKE_SOURCE_DIR = /home/gus/code/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gus/code/cpp/build

# Include any dependencies generated for this target.
include suma_vectores/CMakeFiles/suma_vectores.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include suma_vectores/CMakeFiles/suma_vectores.dir/compiler_depend.make

# Include the progress variables for this target.
include suma_vectores/CMakeFiles/suma_vectores.dir/progress.make

# Include the compile flags for this target's objects.
include suma_vectores/CMakeFiles/suma_vectores.dir/flags.make

suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o: suma_vectores/CMakeFiles/suma_vectores.dir/flags.make
suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o: ../suma_vectores/suma.cpp
suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o: suma_vectores/CMakeFiles/suma_vectores.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gus/code/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o"
	cd /home/gus/code/cpp/build/suma_vectores && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o -MF CMakeFiles/suma_vectores.dir/suma.cpp.o.d -o CMakeFiles/suma_vectores.dir/suma.cpp.o -c /home/gus/code/cpp/suma_vectores/suma.cpp

suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/suma_vectores.dir/suma.cpp.i"
	cd /home/gus/code/cpp/build/suma_vectores && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gus/code/cpp/suma_vectores/suma.cpp > CMakeFiles/suma_vectores.dir/suma.cpp.i

suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/suma_vectores.dir/suma.cpp.s"
	cd /home/gus/code/cpp/build/suma_vectores && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gus/code/cpp/suma_vectores/suma.cpp -o CMakeFiles/suma_vectores.dir/suma.cpp.s

# Object files for target suma_vectores
suma_vectores_OBJECTS = \
"CMakeFiles/suma_vectores.dir/suma.cpp.o"

# External object files for target suma_vectores
suma_vectores_EXTERNAL_OBJECTS =

suma_vectores/suma_vectores: suma_vectores/CMakeFiles/suma_vectores.dir/suma.cpp.o
suma_vectores/suma_vectores: suma_vectores/CMakeFiles/suma_vectores.dir/build.make
suma_vectores/suma_vectores: suma_vectores/CMakeFiles/suma_vectores.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gus/code/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable suma_vectores"
	cd /home/gus/code/cpp/build/suma_vectores && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/suma_vectores.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
suma_vectores/CMakeFiles/suma_vectores.dir/build: suma_vectores/suma_vectores
.PHONY : suma_vectores/CMakeFiles/suma_vectores.dir/build

suma_vectores/CMakeFiles/suma_vectores.dir/clean:
	cd /home/gus/code/cpp/build/suma_vectores && $(CMAKE_COMMAND) -P CMakeFiles/suma_vectores.dir/cmake_clean.cmake
.PHONY : suma_vectores/CMakeFiles/suma_vectores.dir/clean

suma_vectores/CMakeFiles/suma_vectores.dir/depend:
	cd /home/gus/code/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gus/code/cpp /home/gus/code/cpp/suma_vectores /home/gus/code/cpp/build /home/gus/code/cpp/build/suma_vectores /home/gus/code/cpp/build/suma_vectores/CMakeFiles/suma_vectores.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : suma_vectores/CMakeFiles/suma_vectores.dir/depend

