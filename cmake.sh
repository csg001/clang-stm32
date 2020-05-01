#! /bin/bash
function clean() {
    rm -rf build
    mkdir build
}
function cmake_all() {
    cd build
    cmake -DCMAKE_BUILD_TYPE=debug -D CMAKE_TOOLCHAIN_FILE=cmake/toolchain-arm-none-eabi.cmake -D COMPILER="clang" ..
    #make >> output_file.txt 2>&1
    _make
    return 1
}

function _make() {
    cd build
    #清除屏幕
    #clear
    make
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
