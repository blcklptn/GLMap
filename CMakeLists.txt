cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

set (PROJECT_NAME Map)
set(CMAKE_CXX_STANDARD 14)

project (${PROJECT_NAME})
add_executable(${PROJECT_NAME} src/simpleWindow.cpp)

# glfw
find_package(glfw3 3.3 REQUIRED)
target_link_libraries(${PROJECT_NAME} glfw)

# opengl
find_package(OpenGL REQUIRED)
target_link_libraries(${PROJECT_NAME} OpenGL::GL)

# glad
add_subdirectory(external/glad)
target_link_libraries(${PROJECT_NAME} glad)

