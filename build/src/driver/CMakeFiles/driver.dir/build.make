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
include src/driver/CMakeFiles/driver.dir/depend.make

# Include the progress variables for this target.
include src/driver/CMakeFiles/driver.dir/progress.make

# Include the compile flags for this target's objects.
include src/driver/CMakeFiles/driver.dir/flags.make

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o: ../src/driver/stm32h7xx_hal_cortex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_cortex.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_cortex.c > CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_cortex.c -o CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o: ../src/driver/stm32h7xx_hal_dma_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_dma_ex.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_dma_ex.c > CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_dma_ex.c -o CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o: ../src/driver/stm32h7xx_hal_dma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_dma.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_dma.c > CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_dma.c -o CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o: ../src/driver/stm32h7xx_hal_gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_gpio.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_gpio.c > CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_gpio.c -o CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o: ../src/driver/stm32h7xx_hal_mdma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_mdma.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_mdma.c > CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_mdma.c -o CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o: ../src/driver/stm32h7xx_hal_rcc_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_rcc_ex.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_rcc_ex.c > CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_rcc_ex.c -o CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o: ../src/driver/stm32h7xx_hal_sram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_sram.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_sram.c > CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_sram.c -o CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o: ../src/driver/stm32h7xx_hal_rcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_rcc.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_rcc.c > CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_rcc.c -o CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o: ../src/driver/stm32h7xx_hal_tim_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_tim_ex.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_tim_ex.c > CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_tim_ex.c -o CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o: ../src/driver/stm32h7xx_hal_tim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_tim.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_tim.c > CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_tim.c -o CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o: ../src/driver/stm32h7xx_hal_uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_uart.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_uart.c > CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_uart.c -o CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o: ../src/driver/stm32h7xx_hal_uart_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal_uart_ex.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal_uart_ex.c > CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal_uart_ex.c -o CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o: ../src/driver/stm32h7xx_hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_hal.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_hal.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_hal.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_hal.c > CMakeFiles/driver.dir/stm32h7xx_hal.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_hal.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_hal.c -o CMakeFiles/driver.dir/stm32h7xx_hal.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o


src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o: ../src/driver/stm32h7xx_ll_fmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o"
	cd /mnt/d/demo/build/src/driver && /mnt/d/demo/custom_output.sh /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o   -c /mnt/d/demo/src/driver/stm32h7xx_ll_fmc.c

src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.i"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/demo/src/driver/stm32h7xx_ll_fmc.c > CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.i

src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.s"
	cd /mnt/d/demo/build/src/driver && /mnt/d/clangllvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/demo/src/driver/stm32h7xx_ll_fmc.c -o CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.s

src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.requires

src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.provides: src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.provides

src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.provides.build: src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o


driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o
driver: src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o
driver: src/driver/CMakeFiles/driver.dir/build.make

.PHONY : driver

# Rule to build all files generated by this target.
src/driver/CMakeFiles/driver.dir/build: driver

.PHONY : src/driver/CMakeFiles/driver.dir/build

src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_cortex.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma_ex.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_dma.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_gpio.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_mdma.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc_ex.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_sram.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_rcc.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim_ex.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_tim.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal_uart_ex.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_hal.c.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/stm32h7xx_ll_fmc.c.o.requires

.PHONY : src/driver/CMakeFiles/driver.dir/requires

src/driver/CMakeFiles/driver.dir/clean:
	cd /mnt/d/demo/build/src/driver && $(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean.cmake
.PHONY : src/driver/CMakeFiles/driver.dir/clean

src/driver/CMakeFiles/driver.dir/depend:
	cd /mnt/d/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/demo /mnt/d/demo/src/driver /mnt/d/demo/build /mnt/d/demo/build/src/driver /mnt/d/demo/build/src/driver/CMakeFiles/driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/driver/CMakeFiles/driver.dir/depend

