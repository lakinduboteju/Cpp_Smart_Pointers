cmake_minimum_required(VERSION 3.4.1)

add_library(strc STATIC strc.cpp)

target_include_directories(strc PUBLIC .)
