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
include src/CMSIS/CMakeFiles/cmsis.dir/depend.make

# Include the progress variables for this target.
include src/CMSIS/CMakeFiles/cmsis.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMSIS/CMakeFiles/cmsis.dir/flags.make

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o: src/CMSIS/CMakeFiles/cmsis.dir/flags.make
src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o: ../src/CMSIS/system_stm32h7xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o"
	cd /mnt/d/demo/build/src/CMSIS && /mnt/d/demo/custom_output.sh /mnt/d/gcc-arm-none-eabi-8-2019-q3-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsis.dir/system_stm32h7xx.c.o   -c /mnt/d/demo/src/CMSIS/system_stm32h7xx.c

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsis.dir/system_stm32h7xx.c.i"
	cd /mnt/d/demo/build/src/CMSIS && /mnt/d/gcc-arm-none-eabi-8-2019-q3-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/CMSIS/system_stm32h7xx.c > CMakeFiles/cmsis.dir/system_stm32h7xx.c.i

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsis.dir/system_stm32h7xx.c.s"
	cd /mnt/d/demo/build/src/CMSIS && /mnt/d/gcc-arm-none-eabi-8-2019-q3-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/CMSIS/system_stm32h7xx.c -o CMakeFiles/cmsis.dir/system_stm32h7xx.c.s

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.requires:

.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.requires

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.provides: src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.requires
	$(MAKE) -f src/CMSIS/CMakeFiles/cmsis.dir/build.make src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.provides.build
.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.provides

src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.provides.build: src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o


cmsis: src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o
cmsis: src/CMSIS/CMakeFiles/cmsis.dir/build.make

.PHONY : cmsis

# Rule to build all files generated by this target.
src/CMSIS/CMakeFiles/cmsis.dir/build: cmsis

.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/build

src/CMSIS/CMakeFiles/cmsis.dir/requires: src/CMSIS/CMakeFiles/cmsis.dir/system_stm32h7xx.c.o.requires

.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/requires

src/CMSIS/CMakeFiles/cmsis.dir/clean:
	cd /mnt/d/demo/build/src/CMSIS && $(CMAKE_COMMAND) -P CMakeFiles/cmsis.dir/cmake_clean.cmake
.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/clean

src/CMSIS/CMakeFiles/cmsis.dir/depend:
	cd /mnt/d/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/demo /mnt/d/demo/src/CMSIS /mnt/d/demo/build /mnt/d/demo/build/src/CMSIS /mnt/d/demo/build/src/CMSIS/CMakeFiles/cmsis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMSIS/CMakeFiles/cmsis.dir/depend

