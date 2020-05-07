cmake_minimum_required(VERSION 2.8)

project(cpp_final)

include(gtest.cmake)

find_package(Threads)

set(CMAKE_CXX_STANDARD 17)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -Wall -Wextra -Werror -pthread")

add_executable(cppfinal src/main.cpp src/card.cpp)
add_executable(cppfinal-tests test/tests.cpp src/card.cpp)
target_link_libraries(cppfinal-tests ${CMAKE_THREAD_LIBS_INIT} gtest)
