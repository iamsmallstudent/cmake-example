# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/xusheng01/CMakeTest02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xusheng01/CMakeTest02/build

# Include any dependencies generated for this target.
include CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math.dir/flags.make

CMakeFiles/math.dir/src/add.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xusheng01/CMakeTest02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math.dir/src/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/src/add.cpp.o -c /home/xusheng01/CMakeTest02/src/add.cpp

CMakeFiles/math.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xusheng01/CMakeTest02/src/add.cpp > CMakeFiles/math.dir/src/add.cpp.i

CMakeFiles/math.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xusheng01/CMakeTest02/src/add.cpp -o CMakeFiles/math.dir/src/add.cpp.s

CMakeFiles/math.dir/src/add.cpp.o.requires:

.PHONY : CMakeFiles/math.dir/src/add.cpp.o.requires

CMakeFiles/math.dir/src/add.cpp.o.provides: CMakeFiles/math.dir/src/add.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/src/add.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/src/add.cpp.o.provides

CMakeFiles/math.dir/src/add.cpp.o.provides.build: CMakeFiles/math.dir/src/add.cpp.o


CMakeFiles/math.dir/src/div.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/src/div.cpp.o: ../src/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xusheng01/CMakeTest02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/math.dir/src/div.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/src/div.cpp.o -c /home/xusheng01/CMakeTest02/src/div.cpp

CMakeFiles/math.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xusheng01/CMakeTest02/src/div.cpp > CMakeFiles/math.dir/src/div.cpp.i

CMakeFiles/math.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xusheng01/CMakeTest02/src/div.cpp -o CMakeFiles/math.dir/src/div.cpp.s

CMakeFiles/math.dir/src/div.cpp.o.requires:

.PHONY : CMakeFiles/math.dir/src/div.cpp.o.requires

CMakeFiles/math.dir/src/div.cpp.o.provides: CMakeFiles/math.dir/src/div.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/src/div.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/src/div.cpp.o.provides

CMakeFiles/math.dir/src/div.cpp.o.provides.build: CMakeFiles/math.dir/src/div.cpp.o


CMakeFiles/math.dir/src/sub.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/src/sub.cpp.o: ../src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xusheng01/CMakeTest02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/math.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/src/sub.cpp.o -c /home/xusheng01/CMakeTest02/src/sub.cpp

CMakeFiles/math.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xusheng01/CMakeTest02/src/sub.cpp > CMakeFiles/math.dir/src/sub.cpp.i

CMakeFiles/math.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xusheng01/CMakeTest02/src/sub.cpp -o CMakeFiles/math.dir/src/sub.cpp.s

CMakeFiles/math.dir/src/sub.cpp.o.requires:

.PHONY : CMakeFiles/math.dir/src/sub.cpp.o.requires

CMakeFiles/math.dir/src/sub.cpp.o.provides: CMakeFiles/math.dir/src/sub.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/src/sub.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/src/sub.cpp.o.provides

CMakeFiles/math.dir/src/sub.cpp.o.provides.build: CMakeFiles/math.dir/src/sub.cpp.o


# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/src/add.cpp.o" \
"CMakeFiles/math.dir/src/div.cpp.o" \
"CMakeFiles/math.dir/src/sub.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

../lib/libmath.so: CMakeFiles/math.dir/src/add.cpp.o
../lib/libmath.so: CMakeFiles/math.dir/src/div.cpp.o
../lib/libmath.so: CMakeFiles/math.dir/src/sub.cpp.o
../lib/libmath.so: CMakeFiles/math.dir/build.make
../lib/libmath.so: CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xusheng01/CMakeTest02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../lib/libmath.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math.dir/build: ../lib/libmath.so

.PHONY : CMakeFiles/math.dir/build

CMakeFiles/math.dir/requires: CMakeFiles/math.dir/src/add.cpp.o.requires
CMakeFiles/math.dir/requires: CMakeFiles/math.dir/src/div.cpp.o.requires
CMakeFiles/math.dir/requires: CMakeFiles/math.dir/src/sub.cpp.o.requires

.PHONY : CMakeFiles/math.dir/requires

CMakeFiles/math.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math.dir/clean

CMakeFiles/math.dir/depend:
	cd /home/xusheng01/CMakeTest02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xusheng01/CMakeTest02 /home/xusheng01/CMakeTest02 /home/xusheng01/CMakeTest02/build /home/xusheng01/CMakeTest02/build /home/xusheng01/CMakeTest02/build/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math.dir/depend

