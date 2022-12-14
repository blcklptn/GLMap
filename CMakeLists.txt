cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

set (PROJECT_NAME Map)
project (${PROJECT_NAME})

add_executable(${PROJECT_NAME} src/main.cpp)

find_package(glfw3 3.3 REQUIRED)
target_link_libraries(${PROJECT_NAME} glfw)

find_package(OpenGL REQUIRED)
target_link_libraries(${PROJECT_NAME} OpenGL::GL)

add_subdirectory(external/glad)
target_link_libraries(${PROJECT_NAME} glad)

