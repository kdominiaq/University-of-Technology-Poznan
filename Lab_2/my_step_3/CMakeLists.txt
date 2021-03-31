cmake_minimum_required(VERSION 3.16)
project(exe)

set(CMAKE_CXX_STANDARD 14)

add_executable(exe main.cpp Polygon.cpp Polygon.h Rectangle.cpp Rectangle.h Triangle.cpp Triangle.h)
