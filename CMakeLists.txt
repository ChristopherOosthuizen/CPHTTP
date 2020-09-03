cmake_minimum_required(VERSION 3.17)
project(HTTCP)

set(CMAKE_CXX_STANDARD 14)

add_executable(HTTCP main.cpp)
include_directories(CPPHTTP)

add_subdirectory(CPPHTTP)
add_subdirectory(tst)
add_subdirectory(lib/googletest)