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
include src/User/CMakeFiles/user.dir/depend.make

# Include the progress variables for this target.
include src/User/CMakeFiles/user.dir/progress.make

# Include the compile flags for this target's objects.
include src/User/CMakeFiles/user.dir/flags.make

src/User/CMakeFiles/user.dir/application.c.o: src/User/CMakeFiles/user.dir/flags.make
src/User/CMakeFiles/user.dir/application.c.o: ../src/User/application.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/User/CMakeFiles/user.dir/application.c.o"
	cd /mnt/d/demo/build/src/User && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/user.dir/application.c.o   -c /mnt/d/demo/src/User/application.c

src/User/CMakeFiles/user.dir/application.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user.dir/application.c.i"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/User/application.c > CMakeFiles/user.dir/application.c.i

src/User/CMakeFiles/user.dir/application.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user.dir/application.c.s"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/User/application.c -o CMakeFiles/user.dir/application.c.s

src/User/CMakeFiles/user.dir/application.c.o.requires:

.PHONY : src/User/CMakeFiles/user.dir/application.c.o.requires

src/User/CMakeFiles/user.dir/application.c.o.provides: src/User/CMakeFiles/user.dir/application.c.o.requires
	$(MAKE) -f src/User/CMakeFiles/user.dir/build.make src/User/CMakeFiles/user.dir/application.c.o.provides.build
.PHONY : src/User/CMakeFiles/user.dir/application.c.o.provides

src/User/CMakeFiles/user.dir/application.c.o.provides.build: src/User/CMakeFiles/user.dir/application.c.o


src/User/CMakeFiles/user.dir/main.c.o: src/User/CMakeFiles/user.dir/flags.make
src/User/CMakeFiles/user.dir/main.c.o: ../src/User/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/User/CMakeFiles/user.dir/main.c.o"
	cd /mnt/d/demo/build/src/User && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/user.dir/main.c.o   -c /mnt/d/demo/src/User/main.c

src/User/CMakeFiles/user.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user.dir/main.c.i"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/User/main.c > CMakeFiles/user.dir/main.c.i

src/User/CMakeFiles/user.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user.dir/main.c.s"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/User/main.c -o CMakeFiles/user.dir/main.c.s

src/User/CMakeFiles/user.dir/main.c.o.requires:

.PHONY : src/User/CMakeFiles/user.dir/main.c.o.requires

src/User/CMakeFiles/user.dir/main.c.o.provides: src/User/CMakeFiles/user.dir/main.c.o.requires
	$(MAKE) -f src/User/CMakeFiles/user.dir/build.make src/User/CMakeFiles/user.dir/main.c.o.provides.build
.PHONY : src/User/CMakeFiles/user.dir/main.c.o.provides

src/User/CMakeFiles/user.dir/main.c.o.provides.build: src/User/CMakeFiles/user.dir/main.c.o


src/User/CMakeFiles/user.dir/normal_stack.c.o: src/User/CMakeFiles/user.dir/flags.make
src/User/CMakeFiles/user.dir/normal_stack.c.o: ../src/User/normal_stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/User/CMakeFiles/user.dir/normal_stack.c.o"
	cd /mnt/d/demo/build/src/User && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/user.dir/normal_stack.c.o   -c /mnt/d/demo/src/User/normal_stack.c

src/User/CMakeFiles/user.dir/normal_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user.dir/normal_stack.c.i"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/User/normal_stack.c > CMakeFiles/user.dir/normal_stack.c.i

src/User/CMakeFiles/user.dir/normal_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user.dir/normal_stack.c.s"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/User/normal_stack.c -o CMakeFiles/user.dir/normal_stack.c.s

src/User/CMakeFiles/user.dir/normal_stack.c.o.requires:

.PHONY : src/User/CMakeFiles/user.dir/normal_stack.c.o.requires

src/User/CMakeFiles/user.dir/normal_stack.c.o.provides: src/User/CMakeFiles/user.dir/normal_stack.c.o.requires
	$(MAKE) -f src/User/CMakeFiles/user.dir/build.make src/User/CMakeFiles/user.dir/normal_stack.c.o.provides.build
.PHONY : src/User/CMakeFiles/user.dir/normal_stack.c.o.provides

src/User/CMakeFiles/user.dir/normal_stack.c.o.provides.build: src/User/CMakeFiles/user.dir/normal_stack.c.o


src/User/CMakeFiles/user.dir/range_stack.c.o: src/User/CMakeFiles/user.dir/flags.make
src/User/CMakeFiles/user.dir/range_stack.c.o: ../src/User/range_stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/User/CMakeFiles/user.dir/range_stack.c.o"
	cd /mnt/d/demo/build/src/User && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/user.dir/range_stack.c.o   -c /mnt/d/demo/src/User/range_stack.c

src/User/CMakeFiles/user.dir/range_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user.dir/range_stack.c.i"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/User/range_stack.c > CMakeFiles/user.dir/range_stack.c.i

src/User/CMakeFiles/user.dir/range_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user.dir/range_stack.c.s"
	cd /mnt/d/demo/build/src/User && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/User/range_stack.c -o CMakeFiles/user.dir/range_stack.c.s

src/User/CMakeFiles/user.dir/range_stack.c.o.requires:

.PHONY : src/User/CMakeFiles/user.dir/range_stack.c.o.requires

src/User/CMakeFiles/user.dir/range_stack.c.o.provides: src/User/CMakeFiles/user.dir/range_stack.c.o.requires
	$(MAKE) -f src/User/CMakeFiles/user.dir/build.make src/User/CMakeFiles/user.dir/range_stack.c.o.provides.build
.PHONY : src/User/CMakeFiles/user.dir/range_stack.c.o.provides

src/User/CMakeFiles/user.dir/range_stack.c.o.provides.build: src/User/CMakeFiles/user.dir/range_stack.c.o


user: src/User/CMakeFiles/user.dir/application.c.o
user: src/User/CMakeFiles/user.dir/main.c.o
user: src/User/CMakeFiles/user.dir/normal_stack.c.o
user: src/User/CMakeFiles/user.dir/range_stack.c.o
user: src/User/CMakeFiles/user.dir/build.make

.PHONY : user

# Rule to build all files generated by this target.
src/User/CMakeFiles/user.dir/build: user

.PHONY : src/User/CMakeFiles/user.dir/build

src/User/CMakeFiles/user.dir/requires: src/User/CMakeFiles/user.dir/application.c.o.requires
src/User/CMakeFiles/user.dir/requires: src/User/CMakeFiles/user.dir/main.c.o.requires
src/User/CMakeFiles/user.dir/requires: src/User/CMakeFiles/user.dir/normal_stack.c.o.requires
src/User/CMakeFiles/user.dir/requires: src/User/CMakeFiles/user.dir/range_stack.c.o.requires

.PHONY : src/User/CMakeFiles/user.dir/requires

src/User/CMakeFiles/user.dir/clean:
	cd /mnt/d/demo/build/src/User && $(CMAKE_COMMAND) -P CMakeFiles/user.dir/cmake_clean.cmake
.PHONY : src/User/CMakeFiles/user.dir/clean

src/User/CMakeFiles/user.dir/depend:
	cd /mnt/d/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/demo /mnt/d/demo/src/User /mnt/d/demo/build /mnt/d/demo/build/src/User /mnt/d/demo/build/src/User/CMakeFiles/user.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/User/CMakeFiles/user.dir/depend

