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

# Utility rule file for arm_minisys.bin.

# Include the progress variables for this target.
include CMakeFiles/arm_minisys.bin.dir/progress.make

CMakeFiles/arm_minisys.bin: arm_minisys.elf
	/mnt/d/gcc-arm-none-eabi-8-2019-q3-update/bin/arm-none-eabi-objcopy -Obinary arm_minisys.elf arm_minisys.bin

arm_minisys.bin: CMakeFiles/arm_minisys.bin
arm_minisys.bin: CMakeFiles/arm_minisys.bin.dir/build.make

.PHONY : arm_minisys.bin

# Rule to build all files generated by this target.
CMakeFiles/arm_minisys.bin.dir/build: arm_minisys.bin

.PHONY : CMakeFiles/arm_minisys.bin.dir/build

CMakeFiles/arm_minisys.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arm_minisys.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arm_minisys.bin.dir/clean

CMakeFiles/arm_minisys.bin.dir/depend:
	cd /mnt/d/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/demo /mnt/d/demo /mnt/d/demo/build /mnt/d/demo/build /mnt/d/demo/build/CMakeFiles/arm_minisys.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arm_minisys.bin.dir/depend
