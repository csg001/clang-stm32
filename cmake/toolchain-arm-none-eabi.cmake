##
##   ______                              _
##  / _____)             _              | |
## ( (____  _____ ____ _| |_ _____  ____| |__
##  \____ \| ___ |    (_   _) ___ |/ ___)  _ \
##  _____) ) ____| | | || |_| ____( (___| | | |
## (______/|_____)_|_|_| \__)_____)\____)_| |_|
## (C)2013-2017 Semtech
##  ___ _____ _   ___ _  _____ ___  ___  ___ ___
## / __|_   _/_\ / __| |/ / __/ _ \| _ \/ __| __|
## \__ \ | |/ _ \ (__| ' <| _| (_) |   / (__| _|
## |___/ |_/_/ \_\___|_|\_\_| \___/|_|_\\___|___|
## embedded.connectivity.solutions.==============
##
## License:  Revised BSD License, see LICENSE.TXT file included in the project
## Authors:  Johannes Bruder ( STACKFORCE ), Miguel Luis ( Semtech )
##
##
## CMake arm-none-eabi toolchain file
##

# Append current directory to CMAKE_MODULE_PATH for making device specific cmake modules visible
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

set(TOOLCHAIN_PREFIX "/mnt/d/gcc-arm-none-eabi-8-2019-q3-update")
#set(TOOLCHAIN_PREFIX "/usr/bin")

# Target definition


#---------------------------------------------------------------------------------------
# Set toolchain paths
#---------------------------------------------------------------------------------------

set(TOOLCHAIN arm-none-eabi)
if(NOT DEFINED TOOLCHAIN_PREFIX)
    if(CMAKE_HOST_SYSTEM_NAME STREQUAL Linux)
        set(TOOLCHAIN_PREFIX "/usr")
    elseif(CMAKE_HOST_SYSTEM_NAME STREQUAL Darwin)
        set(TOOLCHAIN_PREFIX "/usr/local")
    elseif(CMAKE_HOST_SYSTEM_NAME STREQUAL Windows)
        message(STATUS "Please specify the TOOLCHAIN_PREFIX !\n For example: -DTOOLCHAIN_PREFIX=\"C:/Program Files/GNU Tools ARM Embedded\" ")
    else()
        set(TOOLCHAIN_PREFIX "/usr")
        message(STATUS "No TOOLCHAIN_PREFIX specified, using default: " ${TOOLCHAIN_PREFIX})
    endif()
endif()
set(TOOLCHAIN_BIN_DIR ${TOOLCHAIN_PREFIX}/bin)
set(TOOLCHAIN_INC_DIR ${TOOLCHAIN_PREFIX}/${TOOLCHAIN}/include)

# Set system depended extensions
if(WIN32)
    set(TOOLCHAIN_EXT ".exe" )
else()
    set(TOOLCHAIN_EXT "" )
endif()


# Perform compiler test with static library
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

#---------------------------------------------------------------------------------------
# Preset some general GCC Options
#---------------------------------------------------------------------------------------

# Options for DEBUG build
# -Og enables optimizations that do not interfere with debugging
# -g produce debugging information in the operating system’s native format
set(CMAKE_C_FLAGS_DEBUG " -g -DDEBUG" CACHE INTERNAL "C Compiler options for debug build type")
set(CMAKE_CXX_FLAGS_DEBUG " -g -DDEBUG" CACHE INTERNAL "C++ Compiler options for debug build type")
set(CMAKE_ASM_FLAGS_DEBUG "-g" CACHE INTERNAL "ASM Compiler options for debug build type")
set(CMAKE_EXE_LINKER_FLAGS_DEBUG "" CACHE INTERNAL "Linker options for debug build type")

# Options for RELEASE build
# -Os Optimize for size. -Os enables all -O2 optimizations
set(CMAKE_C_FLAGS_RELEASE "-Os" CACHE INTERNAL "C Compiler options for release build type")
set(CMAKE_CXX_FLAGS_RELEASE "-Os" CACHE INTERNAL "C++ Compiler options for release build type")
set(CMAKE_ASM_FLAGS_RELEASE "" CACHE INTERNAL "ASM Compiler options for release build type")
set(CMAKE_EXE_LINKER_FLAGS_RELEASE "" CACHE INTERNAL "Linker options for release build type")

#---------------------------------------------------------------------------------------
# Set compilers
#---------------------------------------------------------------------------------------
set(LINKER_SCRIPT ${CMAKE_CURRENT_SOURCE_DIR}/src/GCCARM/STM32H743XIHx_FLASH.ld)
set(COMPILER_LIST gcc clang)
set(COMPILER clang CACHE STRING "Default Application is LoRaMac")
set_property(CACHE COMPILER PROPERTY STRINGS ${APPLICATION_LIST})

if(COMPILER STREQUAL gcc)
    set(OBJECT_GEN_FLAGS " -fcolor-diagnostics -fshort-enums -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16 -mfloat-abi=hard   -Wall -fdata-sections -ffunction-sections  -I${TOOLCHAIN_INC_DIR}")
    set(CMAKE_C_FLAGS "${OBJECT_GEN_FLAGS}  -std=c11 " CACHE INTERNAL "C Compiler options")
    set(CMAKE_CXX_FLAGS "${OBJECT_GEN_FLAGS} -std=c++11 " CACHE INTERNAL "C++ Compiler options")
    set(CMAKE_ASM_FLAGS " ${OBJECT_GEN_FLAGS} -Wa,-mimplicit-it=thumb -fmessage-length=0 -x assembler-with-cpp  " CACHE INTERNAL "ASM Compiler options")
    set(CMAKE_EXE_LINKER_FLAGS " -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16 -mfloat-abi=hard -Wl,--gc-sections -specs=nano.specs  -specs=nosys.specs -T${LINKER_SCRIPT} -Wl,--start-group -lc -lgcc -lnosys -Wl,--end-group -Wl,-Map=${CMAKE_PROJECT_NAME}.map,--cref -Wl,--gc-sections " CACHE INTERNAL "Linker options")
    set(CMAKE_C_COMPILER ${TOOLCHAIN_BIN_DIR}/${TOOLCHAIN}-gcc${TOOLCHAIN_EXT} CACHE INTERNAL "C Compiler")
    set(CMAKE_CXX_COMPILER ${TOOLCHAIN_BIN_DIR}/${TOOLCHAIN}-g++${TOOLCHAIN_EXT} CACHE INTERNAL "C++ Compiler")
elseif(COMPILER STREQUAL clang)
    set(CMAKE_CXX_COMPILER  "/mnt/d/clangllvm/bin/clang" CACHE INTERNAL "C++ Compiler")
    set(CMAKE_C_COMPILER "/mnt/d/clangllvm/bin/clang" CACHE INTERNAL "C Compiler")
    #set(CROSS_COMPILE_GCC ${TOOLCHAIN_BIN_DIR}/${TOOLCHAIN}-gcc${TOOLCHAIN_EXT})
    set(CMAKE_ASM_COMPILER "/mnt/d/clangllvm/bin/clang" CACHE INTERNAL "ASM Compiler")
    set(OBJECT_GEN_FLAGS "  -gdwarf-2 -fshort-enums -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16  -mfloat-abi=hard   -Wall -fdata-sections -ffunction-sections  -I${TOOLCHAIN_INC_DIR}")
    set(CMAKE_C_FLAGS "${OBJECT_GEN_FLAGS} -fmessage-length=0  -target arm-none-eabi -std=c11 " CACHE INTERNAL "C Compiler options")
    set(CMAKE_CXX_FLAGS "${OBJECT_GEN_FLAGS} -fmessage-length=0 -target arm-none-eabi -std=c++11 " CACHE INTERNAL "C++ Compiler options")
    set(CMAKE_ASM_FLAGS " ${OBJECT_GEN_FLAGS} -mimplicit-it=thumb -target arm-none-eabi -fmessage-length=0 -x assembler-with-cpp  " CACHE INTERNAL "ASM Compiler options")
    set(CMAKE_C_LINK_EXECUTABLE "arm-none-eabi-gcc   -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16 -lm -mfloat-abi=hard -Wl,--gc-sections --specs=nano.specs  --specs=nosys.specs -T${LINKER_SCRIPT}  -Wl,-Map=${CMAKE_PROJECT_NAME}.map,--cref  <OBJECTS> -o <TARGET> ")
    
endif()


set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_PREFIX}/${${TOOLCHAIN}} ${CMAKE_PREFIX_PATH})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
