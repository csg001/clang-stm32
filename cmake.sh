#! /bin/bash
function clean() {
    rm -rf build
    mkdir build
}
function cmake_all_debug() {
    cd build
    time cmake -GNinja -DCMAKE_BUILD_TYPE=debug -D CMAKE_TOOLCHAIN_FILE=cmake/toolchain-arm-none-eabi.cmake -D COMPILER="clang" ..
    #cmake -DCMAKE_BUILD_TYPE=debug -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON -D CMAKE_TOOLCHAIN_FILE=cmake/toolchain-arm-none-eabi.cmake -D COMPILER="clang" ..
    #make >> output_file.txt 2>&1
    _make
    return 1
}
function cmake_all_release() {
    cd build
    time cmake -GNinja -DCMAKE_BUILD_TYPE=release -D CMAKE_TOOLCHAIN_FILE=cmake/toolchain-arm-none-eabi.cmake -D COMPILER="clang" ..
    #cmake -DCMAKE_BUILD_TYPE=debug -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON -D CMAKE_TOOLCHAIN_FILE=cmake/toolchain-arm-none-eabi.cmake -D COMPILER="clang" ..
    #make >> output_file.txt 2>&1
    _make
    return 1
}
function _make() {
    cd build
    time ninja
    return 1
}

function flash() {
    openocd.exe -f openocd.cfg -c "program build/arm_minisys.hex verify reset exit"
    return 1
}
function start_debugersever() {
    openocd.exe
}

for arg in "$@"; do
    $arg
done
