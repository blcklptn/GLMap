cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

set (PROJECT_NAME GLMap)
set(CMAKE_CXX_STANDARD 14)

project (${PROJECT_NAME})

file(GLOB SOURCES
    src/main.cpp
    src/imgui/imconfig.h
    src/imgui/imgui_demo.cpp
    src/imgui/imgui_draw.cpp
    src/imgui/imgui_impl_glfw.cpp
    src/imgui/imgui_impl_glfw.h
    src/imgui/imgui_impl_opengl3_loader.cpp
    src/imgui/imgui_impl_opengl3.cpp
    src/imgui/imgui_impl_opengl3.h
    src/imgui/imgui_internal.h
    src/imgui/imgui_tables.cpp
    src/imgui/imgui_widgets.cpp
    src/imgui/imgui.cpp
    src/imgui/imgui.h
    src/imgui/imstb_rectpack.h
    src/imgui/imstb_textedit.h
    src/imgui/imstb_truetype.h

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
add_subdirectory(external/glad)
target_link_libraries(${PROJECT_NAME} glad)
#find_package(imgui REQUIRED)

