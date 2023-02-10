cmake_minimum_required (VERSION 3.4.0 FATAL_ERROR)


set( CMAKE_CXX_COMPILER "C:/MinGW/bin/g++.exe" )
set( CMAKE_C_COMPILER "C:/MinGW/bin/gcc.exe" )
set(a aa PARENT_SCOPE)
message("a=${aa}")
add_executable(a_prj hello.cpp)

