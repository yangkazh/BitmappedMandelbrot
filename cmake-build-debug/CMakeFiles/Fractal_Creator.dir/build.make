# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yang/Dev/projects/Fractal-Creator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fractal_Creator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fractal_Creator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fractal_Creator.dir/flags.make

CMakeFiles/Fractal_Creator.dir/main.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fractal_Creator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/main.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/main.cpp

CMakeFiles/Fractal_Creator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/main.cpp > CMakeFiles/Fractal_Creator.dir/main.cpp.i

CMakeFiles/Fractal_Creator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/main.cpp -o CMakeFiles/Fractal_Creator.dir/main.cpp.s

CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o: ../Bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/Bitmap.cpp

CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/Bitmap.cpp > CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.i

CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/Bitmap.cpp -o CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.s

CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o: ../Mandelbrot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/Mandelbrot.cpp

CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/Mandelbrot.cpp > CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.i

CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/Mandelbrot.cpp -o CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.s

CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o: ../ZoomList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/ZoomList.cpp

CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/ZoomList.cpp > CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.i

CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/ZoomList.cpp -o CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.s

CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o: ../FractalCreator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/FractalCreator.cpp

CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/FractalCreator.cpp > CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.i

CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/FractalCreator.cpp -o CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.s

CMakeFiles/Fractal_Creator.dir/RGB.cpp.o: CMakeFiles/Fractal_Creator.dir/flags.make
CMakeFiles/Fractal_Creator.dir/RGB.cpp.o: ../RGB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Fractal_Creator.dir/RGB.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fractal_Creator.dir/RGB.cpp.o -c /Users/yang/Dev/projects/Fractal-Creator/RGB.cpp

CMakeFiles/Fractal_Creator.dir/RGB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fractal_Creator.dir/RGB.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Fractal-Creator/RGB.cpp > CMakeFiles/Fractal_Creator.dir/RGB.cpp.i

CMakeFiles/Fractal_Creator.dir/RGB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fractal_Creator.dir/RGB.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Fractal-Creator/RGB.cpp -o CMakeFiles/Fractal_Creator.dir/RGB.cpp.s

# Object files for target Fractal_Creator
Fractal_Creator_OBJECTS = \
"CMakeFiles/Fractal_Creator.dir/main.cpp.o" \
"CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o" \
"CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o" \
"CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o" \
"CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o" \
"CMakeFiles/Fractal_Creator.dir/RGB.cpp.o"

# External object files for target Fractal_Creator
Fractal_Creator_EXTERNAL_OBJECTS =

Fractal_Creator: CMakeFiles/Fractal_Creator.dir/main.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/Bitmap.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/Mandelbrot.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/ZoomList.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/FractalCreator.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/RGB.cpp.o
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/build.make
Fractal_Creator: CMakeFiles/Fractal_Creator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Fractal_Creator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fractal_Creator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fractal_Creator.dir/build: Fractal_Creator

.PHONY : CMakeFiles/Fractal_Creator.dir/build

CMakeFiles/Fractal_Creator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fractal_Creator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fractal_Creator.dir/clean

CMakeFiles/Fractal_Creator.dir/depend:
	cd /Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yang/Dev/projects/Fractal-Creator /Users/yang/Dev/projects/Fractal-Creator /Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug /Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug /Users/yang/Dev/projects/Fractal-Creator/cmake-build-debug/CMakeFiles/Fractal_Creator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fractal_Creator.dir/depend

