# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3

# Include any dependencies generated for this target.
include CMakeFiles/exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exe.dir/flags.make

CMakeFiles/exe.dir/main.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exe.dir/main.cpp.o -c /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/main.cpp

CMakeFiles/exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/main.cpp > CMakeFiles/exe.dir/main.cpp.i

CMakeFiles/exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/main.cpp -o CMakeFiles/exe.dir/main.cpp.s

CMakeFiles/exe.dir/Polygon.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/Polygon.cpp.o: Polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exe.dir/Polygon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exe.dir/Polygon.cpp.o -c /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Polygon.cpp

CMakeFiles/exe.dir/Polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/Polygon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Polygon.cpp > CMakeFiles/exe.dir/Polygon.cpp.i

CMakeFiles/exe.dir/Polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/Polygon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Polygon.cpp -o CMakeFiles/exe.dir/Polygon.cpp.s

CMakeFiles/exe.dir/Rectangle.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/Rectangle.cpp.o: Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exe.dir/Rectangle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exe.dir/Rectangle.cpp.o -c /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Rectangle.cpp

CMakeFiles/exe.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/Rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Rectangle.cpp > CMakeFiles/exe.dir/Rectangle.cpp.i

CMakeFiles/exe.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/Rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Rectangle.cpp -o CMakeFiles/exe.dir/Rectangle.cpp.s

CMakeFiles/exe.dir/Triangle.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/Triangle.cpp.o: Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exe.dir/Triangle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exe.dir/Triangle.cpp.o -c /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Triangle.cpp

CMakeFiles/exe.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/Triangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Triangle.cpp > CMakeFiles/exe.dir/Triangle.cpp.i

CMakeFiles/exe.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/Triangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/Triangle.cpp -o CMakeFiles/exe.dir/Triangle.cpp.s

# Object files for target exe
exe_OBJECTS = \
"CMakeFiles/exe.dir/main.cpp.o" \
"CMakeFiles/exe.dir/Polygon.cpp.o" \
"CMakeFiles/exe.dir/Rectangle.cpp.o" \
"CMakeFiles/exe.dir/Triangle.cpp.o"

# External object files for target exe
exe_EXTERNAL_OBJECTS =

exe: CMakeFiles/exe.dir/main.cpp.o
exe: CMakeFiles/exe.dir/Polygon.cpp.o
exe: CMakeFiles/exe.dir/Rectangle.cpp.o
exe: CMakeFiles/exe.dir/Triangle.cpp.o
exe: CMakeFiles/exe.dir/build.make
exe: CMakeFiles/exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exe.dir/build: exe

.PHONY : CMakeFiles/exe.dir/build

CMakeFiles/exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exe.dir/clean

CMakeFiles/exe.dir/depend:
	cd /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3 /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3 /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3 /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3 /home/kdominiaq/Documents/github/cmake_make_lab/my_step_3/CMakeFiles/exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exe.dir/depend

