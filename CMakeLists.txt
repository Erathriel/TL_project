cmake_minimum_required(VERSION 3.9)
project(TL_project)

set(CMAKE_CXX_STANDARD 11)

include_directories(${googletest-release-1.7.0}/include ${googletest-release-1.7.0})

add_executable(TL_project
        src/fa.c
        include/fa.h
        src/testfa.c)

target_link_libraries(TL_project gtest gtest_main)
