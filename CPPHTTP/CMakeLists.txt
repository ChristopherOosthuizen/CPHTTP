set(BINARY ${CMAKE_PROJECT_NAME})

file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.h *.cpp)

set(SOURCES ${SOURCES}  HTTP.cpp HTTP.h URL.cpp URL.h)

add_executable(${BINARY}_run ${SOURCES}  HTTP.cpp HTTP.h URL.cpp URL.h)

add_library(${BINARY}_lib STATIC ${SOURCES} main.cpp HTTP.cpp HTTP.h URL.cpp URL.h)