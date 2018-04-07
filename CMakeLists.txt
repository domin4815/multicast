cmake_minimum_required(VERSION 3.10)
project(multicast C)

set(CMAKE_C_STANDARD 99)

add_executable(multicast main.c)
add_executable(client client.c)