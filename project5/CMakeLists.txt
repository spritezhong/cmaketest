CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(HELLO)
MESSAGE(STATUS "EXAMPLE")
SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
ADD_SUBDIRECTORY(src)
