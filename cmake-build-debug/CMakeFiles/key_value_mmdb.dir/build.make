# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/vory/programing/c/key_value_mmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vory/programing/c/key_value_mmdb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/key_value_mmdb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/key_value_mmdb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/key_value_mmdb.dir/flags.make

CMakeFiles/key_value_mmdb.dir/hash_table.c.o: CMakeFiles/key_value_mmdb.dir/flags.make
CMakeFiles/key_value_mmdb.dir/hash_table.c.o: ../hash_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/key_value_mmdb.dir/hash_table.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/key_value_mmdb.dir/hash_table.c.o   -c /home/vory/programing/c/key_value_mmdb/hash_table.c

CMakeFiles/key_value_mmdb.dir/hash_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_value_mmdb.dir/hash_table.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vory/programing/c/key_value_mmdb/hash_table.c > CMakeFiles/key_value_mmdb.dir/hash_table.c.i

CMakeFiles/key_value_mmdb.dir/hash_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_value_mmdb.dir/hash_table.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vory/programing/c/key_value_mmdb/hash_table.c -o CMakeFiles/key_value_mmdb.dir/hash_table.c.s

CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o: CMakeFiles/key_value_mmdb.dir/flags.make
CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o: ../key_value_mmdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o   -c /home/vory/programing/c/key_value_mmdb/key_value_mmdb.c

CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vory/programing/c/key_value_mmdb/key_value_mmdb.c > CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.i

CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vory/programing/c/key_value_mmdb/key_value_mmdb.c -o CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.s

CMakeFiles/key_value_mmdb.dir/ttree.c.o: CMakeFiles/key_value_mmdb.dir/flags.make
CMakeFiles/key_value_mmdb.dir/ttree.c.o: ../ttree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/key_value_mmdb.dir/ttree.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/key_value_mmdb.dir/ttree.c.o   -c /home/vory/programing/c/key_value_mmdb/ttree.c

CMakeFiles/key_value_mmdb.dir/ttree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_value_mmdb.dir/ttree.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vory/programing/c/key_value_mmdb/ttree.c > CMakeFiles/key_value_mmdb.dir/ttree.c.i

CMakeFiles/key_value_mmdb.dir/ttree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_value_mmdb.dir/ttree.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vory/programing/c/key_value_mmdb/ttree.c -o CMakeFiles/key_value_mmdb.dir/ttree.c.s

CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o: CMakeFiles/key_value_mmdb.dir/flags.make
CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o: ../ttreebuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o   -c /home/vory/programing/c/key_value_mmdb/ttreebuffer.c

CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vory/programing/c/key_value_mmdb/ttreebuffer.c > CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.i

CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vory/programing/c/key_value_mmdb/ttreebuffer.c -o CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.s

# Object files for target key_value_mmdb
key_value_mmdb_OBJECTS = \
"CMakeFiles/key_value_mmdb.dir/hash_table.c.o" \
"CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o" \
"CMakeFiles/key_value_mmdb.dir/ttree.c.o" \
"CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o"

# External object files for target key_value_mmdb
key_value_mmdb_EXTERNAL_OBJECTS =

key_value_mmdb: CMakeFiles/key_value_mmdb.dir/hash_table.c.o
key_value_mmdb: CMakeFiles/key_value_mmdb.dir/key_value_mmdb.c.o
key_value_mmdb: CMakeFiles/key_value_mmdb.dir/ttree.c.o
key_value_mmdb: CMakeFiles/key_value_mmdb.dir/ttreebuffer.c.o
key_value_mmdb: CMakeFiles/key_value_mmdb.dir/build.make
key_value_mmdb: CMakeFiles/key_value_mmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable key_value_mmdb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_value_mmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/key_value_mmdb.dir/build: key_value_mmdb

.PHONY : CMakeFiles/key_value_mmdb.dir/build

CMakeFiles/key_value_mmdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/key_value_mmdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/key_value_mmdb.dir/clean

CMakeFiles/key_value_mmdb.dir/depend:
	cd /home/vory/programing/c/key_value_mmdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vory/programing/c/key_value_mmdb /home/vory/programing/c/key_value_mmdb /home/vory/programing/c/key_value_mmdb/cmake-build-debug /home/vory/programing/c/key_value_mmdb/cmake-build-debug /home/vory/programing/c/key_value_mmdb/cmake-build-debug/CMakeFiles/key_value_mmdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/key_value_mmdb.dir/depend
