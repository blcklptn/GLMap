# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daniilermolaev/Desktop/GLMap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daniilermolaev/Desktop/GLMap/build

# Include any dependencies generated for this target.
include CMakeFiles/GLMap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GLMap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GLMap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLMap.dir/flags.make

CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_demo.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_demo.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_demo.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_demo.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_draw.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_draw.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_draw.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_draw.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_glfw.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_glfw.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_glfw.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_glfw.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_opengl3.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_opengl3.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_opengl3.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_tables.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_tables.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_tables.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_tables.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.s

CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_widgets.cpp
CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o -MF CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_widgets.cpp

CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_widgets.cpp > CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.i

CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/imgui/imgui_widgets.cpp -o CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.s

CMakeFiles/GLMap.dir/src/main.cpp.o: CMakeFiles/GLMap.dir/flags.make
CMakeFiles/GLMap.dir/src/main.cpp.o: /Users/daniilermolaev/Desktop/GLMap/src/main.cpp
CMakeFiles/GLMap.dir/src/main.cpp.o: CMakeFiles/GLMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GLMap.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLMap.dir/src/main.cpp.o -MF CMakeFiles/GLMap.dir/src/main.cpp.o.d -o CMakeFiles/GLMap.dir/src/main.cpp.o -c /Users/daniilermolaev/Desktop/GLMap/src/main.cpp

CMakeFiles/GLMap.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMap.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniilermolaev/Desktop/GLMap/src/main.cpp > CMakeFiles/GLMap.dir/src/main.cpp.i

CMakeFiles/GLMap.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMap.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniilermolaev/Desktop/GLMap/src/main.cpp -o CMakeFiles/GLMap.dir/src/main.cpp.s

# Object files for target GLMap
GLMap_OBJECTS = \
"CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o" \
"CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/GLMap.dir/src/main.cpp.o"

# External object files for target GLMap
GLMap_EXTERNAL_OBJECTS =

GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_demo.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_draw.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_impl_glfw.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_impl_opengl3.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_tables.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/imgui/imgui_widgets.cpp.o
GLMap: CMakeFiles/GLMap.dir/src/main.cpp.o
GLMap: CMakeFiles/GLMap.dir/build.make
GLMap: /usr/local/lib/libglfw.3.3.dylib
GLMap: /Library/Developer/CommandLineTools/SDKs/MacOSX12.1.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
GLMap: external/glad/libglad.a
GLMap: CMakeFiles/GLMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable GLMap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLMap.dir/build: GLMap
.PHONY : CMakeFiles/GLMap.dir/build

CMakeFiles/GLMap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GLMap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GLMap.dir/clean

CMakeFiles/GLMap.dir/depend:
	cd /Users/daniilermolaev/Desktop/GLMap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daniilermolaev/Desktop/GLMap /Users/daniilermolaev/Desktop/GLMap /Users/daniilermolaev/Desktop/GLMap/build /Users/daniilermolaev/Desktop/GLMap/build /Users/daniilermolaev/Desktop/GLMap/build/CMakeFiles/GLMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLMap.dir/depend

