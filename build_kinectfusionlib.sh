#!/bin/bash
 
# Set the gnu compilers to a version that works with the library.
export CC="$(which gcc-8)"
export CXX="$(which g++-8)"

mkdir build
cd build

cmake ..



make install
