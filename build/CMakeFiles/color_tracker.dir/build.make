# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nagaraju/Chetan/Color_TLD/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nagaraju/Chetan/Color_TLD/build

# Include any dependencies generated for this target.
include CMakeFiles/color_tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/color_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/color_tracker.dir/flags.make

CMakeFiles/color_tracker.dir/color_tracker.o: CMakeFiles/color_tracker.dir/flags.make
CMakeFiles/color_tracker.dir/color_tracker.o: /home/nagaraju/Chetan/Color_TLD/src/color_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/color_tracker.dir/color_tracker.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/color_tracker.dir/color_tracker.o -c /home/nagaraju/Chetan/Color_TLD/src/color_tracker.cpp

CMakeFiles/color_tracker.dir/color_tracker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_tracker.dir/color_tracker.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nagaraju/Chetan/Color_TLD/src/color_tracker.cpp > CMakeFiles/color_tracker.dir/color_tracker.i

CMakeFiles/color_tracker.dir/color_tracker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_tracker.dir/color_tracker.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nagaraju/Chetan/Color_TLD/src/color_tracker.cpp -o CMakeFiles/color_tracker.dir/color_tracker.s

CMakeFiles/color_tracker.dir/color_tracker.o.requires:

.PHONY : CMakeFiles/color_tracker.dir/color_tracker.o.requires

CMakeFiles/color_tracker.dir/color_tracker.o.provides: CMakeFiles/color_tracker.dir/color_tracker.o.requires
	$(MAKE) -f CMakeFiles/color_tracker.dir/build.make CMakeFiles/color_tracker.dir/color_tracker.o.provides.build
.PHONY : CMakeFiles/color_tracker.dir/color_tracker.o.provides

CMakeFiles/color_tracker.dir/color_tracker.o.provides.build: CMakeFiles/color_tracker.dir/color_tracker.o


# Object files for target color_tracker
color_tracker_OBJECTS = \
"CMakeFiles/color_tracker.dir/color_tracker.o"

# External object files for target color_tracker
color_tracker_EXTERNAL_OBJECTS =

/home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a: CMakeFiles/color_tracker.dir/color_tracker.o
/home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a: CMakeFiles/color_tracker.dir/build.make
/home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a: CMakeFiles/color_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a"
	$(CMAKE_COMMAND) -P CMakeFiles/color_tracker.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/color_tracker.dir/build: /home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a

.PHONY : CMakeFiles/color_tracker.dir/build

CMakeFiles/color_tracker.dir/requires: CMakeFiles/color_tracker.dir/color_tracker.o.requires

.PHONY : CMakeFiles/color_tracker.dir/requires

CMakeFiles/color_tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/color_tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/color_tracker.dir/clean

CMakeFiles/color_tracker.dir/depend:
	cd /home/nagaraju/Chetan/Color_TLD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build/CMakeFiles/color_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/color_tracker.dir/depend
