cmake_minimum_required(VERSION 3.17)
project(HTTCP)

set(CMAKE_CXX_STANDARD 14)

add_executable(HTTCP main.cpp CPPHTTP/HTTP.cpp CPPHTTP/HTTP.h CPPHTTP/URL.cpp CPPHTTP/URL.h)
include_directories(CPPHTTP)
file(GLOB_RECURSE TEST_SOURCES LIST_DIRECTORIES false *.h *.cpp)
add_subdirectory(CPPHTTP)
add_subdirectory(tst)
add_subdirectory(lib/googletest)