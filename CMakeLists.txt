project (QuaZipPrj)
cmake_minimum_required(VERSION 2.8)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
find_package(Qt5Core)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
include_directories(${Qt5Core_INCLUDE_DIRS})
include_directories(${PROJECT_SOURCE_DIR}/ThirdPart/include)
LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/ThirdPart)

add_subdirectory(quazip)
