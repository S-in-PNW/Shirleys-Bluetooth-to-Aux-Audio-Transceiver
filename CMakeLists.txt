cmake_minimum_required(VERSION 3.14)

project(Audio_Transceiver CXX)

add_executable(Audio_Transceiver src/main.cpp)

# Set global C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)