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
CMAKE_SOURCE_DIR = /home/parallels/Desktop/ahocorasick

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/Desktop/ahocorasick/build

# Include any dependencies generated for this target.
include CMakeFiles/ahocorasick.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ahocorasick.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ahocorasick.dir/flags.make

CMakeFiles/ahocorasick.dir/src/aho_queue.c.o: CMakeFiles/ahocorasick.dir/flags.make
CMakeFiles/ahocorasick.dir/src/aho_queue.c.o: ../src/aho_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/ahocorasick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ahocorasick.dir/src/aho_queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahocorasick.dir/src/aho_queue.c.o   -c /home/parallels/Desktop/ahocorasick/src/aho_queue.c

CMakeFiles/ahocorasick.dir/src/aho_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahocorasick.dir/src/aho_queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/Desktop/ahocorasick/src/aho_queue.c > CMakeFiles/ahocorasick.dir/src/aho_queue.c.i

CMakeFiles/ahocorasick.dir/src/aho_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahocorasick.dir/src/aho_queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/Desktop/ahocorasick/src/aho_queue.c -o CMakeFiles/ahocorasick.dir/src/aho_queue.c.s

CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.requires:

.PHONY : CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.requires

CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.provides: CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.requires
	$(MAKE) -f CMakeFiles/ahocorasick.dir/build.make CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.provides.build
.PHONY : CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.provides

CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.provides.build: CMakeFiles/ahocorasick.dir/src/aho_queue.c.o


CMakeFiles/ahocorasick.dir/src/aho_trie.c.o: CMakeFiles/ahocorasick.dir/flags.make
CMakeFiles/ahocorasick.dir/src/aho_trie.c.o: ../src/aho_trie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/ahocorasick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ahocorasick.dir/src/aho_trie.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahocorasick.dir/src/aho_trie.c.o   -c /home/parallels/Desktop/ahocorasick/src/aho_trie.c

CMakeFiles/ahocorasick.dir/src/aho_trie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahocorasick.dir/src/aho_trie.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/Desktop/ahocorasick/src/aho_trie.c > CMakeFiles/ahocorasick.dir/src/aho_trie.c.i

CMakeFiles/ahocorasick.dir/src/aho_trie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahocorasick.dir/src/aho_trie.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/Desktop/ahocorasick/src/aho_trie.c -o CMakeFiles/ahocorasick.dir/src/aho_trie.c.s

CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.requires:

.PHONY : CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.requires

CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.provides: CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.requires
	$(MAKE) -f CMakeFiles/ahocorasick.dir/build.make CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.provides.build
.PHONY : CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.provides

CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.provides.build: CMakeFiles/ahocorasick.dir/src/aho_trie.c.o


CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o: CMakeFiles/ahocorasick.dir/flags.make
CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o: ../src/ahocorasick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/ahocorasick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o   -c /home/parallels/Desktop/ahocorasick/src/ahocorasick.c

CMakeFiles/ahocorasick.dir/src/ahocorasick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahocorasick.dir/src/ahocorasick.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/Desktop/ahocorasick/src/ahocorasick.c > CMakeFiles/ahocorasick.dir/src/ahocorasick.c.i

CMakeFiles/ahocorasick.dir/src/ahocorasick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahocorasick.dir/src/ahocorasick.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/Desktop/ahocorasick/src/ahocorasick.c -o CMakeFiles/ahocorasick.dir/src/ahocorasick.c.s

CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.requires:

.PHONY : CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.requires

CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.provides: CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.requires
	$(MAKE) -f CMakeFiles/ahocorasick.dir/build.make CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.provides.build
.PHONY : CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.provides

CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.provides.build: CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o


CMakeFiles/ahocorasick.dir/src/main.c.o: CMakeFiles/ahocorasick.dir/flags.make
CMakeFiles/ahocorasick.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/ahocorasick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ahocorasick.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahocorasick.dir/src/main.c.o   -c /home/parallels/Desktop/ahocorasick/src/main.c

CMakeFiles/ahocorasick.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahocorasick.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/Desktop/ahocorasick/src/main.c > CMakeFiles/ahocorasick.dir/src/main.c.i

CMakeFiles/ahocorasick.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahocorasick.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/Desktop/ahocorasick/src/main.c -o CMakeFiles/ahocorasick.dir/src/main.c.s

CMakeFiles/ahocorasick.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/ahocorasick.dir/src/main.c.o.requires

CMakeFiles/ahocorasick.dir/src/main.c.o.provides: CMakeFiles/ahocorasick.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/ahocorasick.dir/build.make CMakeFiles/ahocorasick.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/ahocorasick.dir/src/main.c.o.provides

CMakeFiles/ahocorasick.dir/src/main.c.o.provides.build: CMakeFiles/ahocorasick.dir/src/main.c.o


# Object files for target ahocorasick
ahocorasick_OBJECTS = \
"CMakeFiles/ahocorasick.dir/src/aho_queue.c.o" \
"CMakeFiles/ahocorasick.dir/src/aho_trie.c.o" \
"CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o" \
"CMakeFiles/ahocorasick.dir/src/main.c.o"

# External object files for target ahocorasick
ahocorasick_EXTERNAL_OBJECTS =

ahocorasick: CMakeFiles/ahocorasick.dir/src/aho_queue.c.o
ahocorasick: CMakeFiles/ahocorasick.dir/src/aho_trie.c.o
ahocorasick: CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o
ahocorasick: CMakeFiles/ahocorasick.dir/src/main.c.o
ahocorasick: CMakeFiles/ahocorasick.dir/build.make
ahocorasick: CMakeFiles/ahocorasick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/Desktop/ahocorasick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ahocorasick"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ahocorasick.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ahocorasick.dir/build: ahocorasick

.PHONY : CMakeFiles/ahocorasick.dir/build

CMakeFiles/ahocorasick.dir/requires: CMakeFiles/ahocorasick.dir/src/aho_queue.c.o.requires
CMakeFiles/ahocorasick.dir/requires: CMakeFiles/ahocorasick.dir/src/aho_trie.c.o.requires
CMakeFiles/ahocorasick.dir/requires: CMakeFiles/ahocorasick.dir/src/ahocorasick.c.o.requires
CMakeFiles/ahocorasick.dir/requires: CMakeFiles/ahocorasick.dir/src/main.c.o.requires

.PHONY : CMakeFiles/ahocorasick.dir/requires

CMakeFiles/ahocorasick.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ahocorasick.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ahocorasick.dir/clean

CMakeFiles/ahocorasick.dir/depend:
	cd /home/parallels/Desktop/ahocorasick/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/Desktop/ahocorasick /home/parallels/Desktop/ahocorasick /home/parallels/Desktop/ahocorasick/build /home/parallels/Desktop/ahocorasick/build /home/parallels/Desktop/ahocorasick/build/CMakeFiles/ahocorasick.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ahocorasick.dir/depend

