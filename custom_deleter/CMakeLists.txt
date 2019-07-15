cmake_minimum_required(VERSION 3.4.1)

add_executable(custom_deleter custom_deleter.cpp)

target_link_libraries(custom_deleter strc)
