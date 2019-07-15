cmake_minimum_required(VERSION 3.4.1)

add_executable(unique_ptr unique_ptr.cpp)

target_link_libraries(unique_ptr PRIVATE strc)
