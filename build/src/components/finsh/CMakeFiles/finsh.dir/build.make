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
CMAKE_SOURCE_DIR = /mnt/d/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/demo/build

# Include any dependencies generated for this target.
include src/components/finsh/CMakeFiles/finsh.dir/depend.make

# Include the progress variables for this target.
include src/components/finsh/CMakeFiles/finsh.dir/progress.make

# Include the compile flags for this target's objects.
include src/components/finsh/CMakeFiles/finsh.dir/flags.make

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o: src/components/finsh/CMakeFiles/finsh.dir/flags.make
src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o: ../src/components/finsh/cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finsh.dir/cmd.c.o   -c /mnt/d/demo/src/components/finsh/cmd.c

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finsh.dir/cmd.c.i"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/components/finsh/cmd.c > CMakeFiles/finsh.dir/cmd.c.i

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finsh.dir/cmd.c.s"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/components/finsh/cmd.c -o CMakeFiles/finsh.dir/cmd.c.s

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.requires:

.PHONY : src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.requires

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.provides: src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.requires
	$(MAKE) -f src/components/finsh/CMakeFiles/finsh.dir/build.make src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.provides.build
.PHONY : src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.provides

src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.provides.build: src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o


src/components/finsh/CMakeFiles/finsh.dir/msh.c.o: src/components/finsh/CMakeFiles/finsh.dir/flags.make
src/components/finsh/CMakeFiles/finsh.dir/msh.c.o: ../src/components/finsh/msh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/components/finsh/CMakeFiles/finsh.dir/msh.c.o"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finsh.dir/msh.c.o   -c /mnt/d/demo/src/components/finsh/msh.c

src/components/finsh/CMakeFiles/finsh.dir/msh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finsh.dir/msh.c.i"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/components/finsh/msh.c > CMakeFiles/finsh.dir/msh.c.i

src/components/finsh/CMakeFiles/finsh.dir/msh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finsh.dir/msh.c.s"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/components/finsh/msh.c -o CMakeFiles/finsh.dir/msh.c.s

src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.requires:

.PHONY : src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.requires

src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.provides: src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.requires
	$(MAKE) -f src/components/finsh/CMakeFiles/finsh.dir/build.make src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.provides.build
.PHONY : src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.provides

src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.provides.build: src/components/finsh/CMakeFiles/finsh.dir/msh.c.o


src/components/finsh/CMakeFiles/finsh.dir/shell.c.o: src/components/finsh/CMakeFiles/finsh.dir/flags.make
src/components/finsh/CMakeFiles/finsh.dir/shell.c.o: ../src/components/finsh/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/components/finsh/CMakeFiles/finsh.dir/shell.c.o"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finsh.dir/shell.c.o   -c /mnt/d/demo/src/components/finsh/shell.c

src/components/finsh/CMakeFiles/finsh.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finsh.dir/shell.c.i"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/components/finsh/shell.c > CMakeFiles/finsh.dir/shell.c.i

src/components/finsh/CMakeFiles/finsh.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finsh.dir/shell.c.s"
	cd /mnt/d/demo/build/src/components/finsh && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/components/finsh/shell.c -o CMakeFiles/finsh.dir/shell.c.s

src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.requires:

.PHONY : src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.requires

src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.provides: src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.requires
	$(MAKE) -f src/components/finsh/CMakeFiles/finsh.dir/build.make src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.provides.build
.PHONY : src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.provides

src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.provides.build: src/components/finsh/CMakeFiles/finsh.dir/shell.c.o


finsh: src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o
finsh: src/components/finsh/CMakeFiles/finsh.dir/msh.c.o
finsh: src/components/finsh/CMakeFiles/finsh.dir/shell.c.o
finsh: src/components/finsh/CMakeFiles/finsh.dir/build.make

.PHONY : finsh

# Rule to build all files generated by this target.
src/components/finsh/CMakeFiles/finsh.dir/build: finsh

.PHONY : src/components/finsh/CMakeFiles/finsh.dir/build

src/components/finsh/CMakeFiles/finsh.dir/requires: src/components/finsh/CMakeFiles/finsh.dir/cmd.c.o.requires
src/components/finsh/CMakeFiles/finsh.dir/requires: src/components/finsh/CMakeFiles/finsh.dir/msh.c.o.requires
src/components/finsh/CMakeFiles/finsh.dir/requires: src/components/finsh/CMakeFiles/finsh.dir/shell.c.o.requires

.PHONY : src/components/finsh/CMakeFiles/finsh.dir/requires

src/components/finsh/CMakeFiles/finsh.dir/clean:
	cd /mnt/d/demo/build/src/components/finsh && $(CMAKE_COMMAND) -P CMakeFiles/finsh.dir/cmake_clean.cmake
.PHONY : src/components/finsh/CMakeFiles/finsh.dir/clean

src/components/finsh/CMakeFiles/finsh.dir/depend:
	cd /mnt/d/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/demo /mnt/d/demo/src/components/finsh /mnt/d/demo/build /mnt/d/demo/build/src/components/finsh /mnt/d/demo/build/src/components/finsh/CMakeFiles/finsh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/components/finsh/CMakeFiles/finsh.dir/depend

