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
CMAKE_SOURCE_DIR = /home/toretto/project/LMDB-TEST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toretto/project/LMDB-TEST/build

# Include any dependencies generated for this target.
include CMakeFiles/lmdb_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lmdb_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lmdb_test.dir/flags.make

CMakeFiles/lmdb_test.dir/lmdb.cpp.o: CMakeFiles/lmdb_test.dir/flags.make
CMakeFiles/lmdb_test.dir/lmdb.cpp.o: ../lmdb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toretto/project/LMDB-TEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lmdb_test.dir/lmdb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmdb_test.dir/lmdb.cpp.o -c /home/toretto/project/LMDB-TEST/lmdb.cpp

CMakeFiles/lmdb_test.dir/lmdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmdb_test.dir/lmdb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toretto/project/LMDB-TEST/lmdb.cpp > CMakeFiles/lmdb_test.dir/lmdb.cpp.i

CMakeFiles/lmdb_test.dir/lmdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmdb_test.dir/lmdb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toretto/project/LMDB-TEST/lmdb.cpp -o CMakeFiles/lmdb_test.dir/lmdb.cpp.s

# Object files for target lmdb_test
lmdb_test_OBJECTS = \
"CMakeFiles/lmdb_test.dir/lmdb.cpp.o"

# External object files for target lmdb_test
lmdb_test_EXTERNAL_OBJECTS =

lmdb_test: CMakeFiles/lmdb_test.dir/lmdb.cpp.o
lmdb_test: CMakeFiles/lmdb_test.dir/build.make
lmdb_test: db_drivers/liblmdb/liblmdb.a
lmdb_test: CMakeFiles/lmdb_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toretto/project/LMDB-TEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lmdb_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmdb_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lmdb_test.dir/build: lmdb_test

.PHONY : CMakeFiles/lmdb_test.dir/build

CMakeFiles/lmdb_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lmdb_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lmdb_test.dir/clean

CMakeFiles/lmdb_test.dir/depend:
	cd /home/toretto/project/LMDB-TEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toretto/project/LMDB-TEST /home/toretto/project/LMDB-TEST /home/toretto/project/LMDB-TEST/build /home/toretto/project/LMDB-TEST/build /home/toretto/project/LMDB-TEST/build/CMakeFiles/lmdb_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lmdb_test.dir/depend
