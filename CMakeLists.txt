cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

set (PROJECT_NAME GLMap)
set(CMAKE_CXX_STANDARD 14)

project (${PROJECT_NAME})

file(GLOB SOURCES
    src/Includes/Application.cpp
    #src/Includes/*
    src/libs/imgui/*

)

add_executable(${PROJECT_NAME} ${SOURCES})

# glfw from source:
#set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
#set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
#set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
#add_subdirectory(external/glfw)
#target_link_libraries(${PROJECT_NAME} glfw)

# glfw from binaries.
find_package(glfw3 3.3 REQUIRED)
target_link_libraries(${PROJECT_NAME} glfw)

# opengl
find_package(OpenGL REQUIRED)
target_link_libraries(${PROJECT_NAME} OpenGL::GL)

# glad
#add_subdirectory(external/glad)
#target_link_libraries(${PROJECT_NAME} glad)
#find_package(imgui REQUIRED)

find_package(GLEW REQUIRED)
target_link_libraries(${PROJECT_NAME} GLEW::GLEW)
