#!/bin/bash

cmake \
    -H. \
    -B./build

cd ./build
make
