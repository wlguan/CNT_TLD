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
include CMakeFiles/PatchGenerator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PatchGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PatchGenerator.dir/flags.make

CMakeFiles/PatchGenerator.dir/PatchGenerator.o: CMakeFiles/PatchGenerator.dir/flags.make
CMakeFiles/PatchGenerator.dir/PatchGenerator.o: /home/nagaraju/Chetan/Color_TLD/src/PatchGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PatchGenerator.dir/PatchGenerator.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PatchGenerator.dir/PatchGenerator.o -c /home/nagaraju/Chetan/Color_TLD/src/PatchGenerator.cpp

CMakeFiles/PatchGenerator.dir/PatchGenerator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PatchGenerator.dir/PatchGenerator.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nagaraju/Chetan/Color_TLD/src/PatchGenerator.cpp > CMakeFiles/PatchGenerator.dir/PatchGenerator.i

CMakeFiles/PatchGenerator.dir/PatchGenerator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PatchGenerator.dir/PatchGenerator.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nagaraju/Chetan/Color_TLD/src/PatchGenerator.cpp -o CMakeFiles/PatchGenerator.dir/PatchGenerator.s

CMakeFiles/PatchGenerator.dir/PatchGenerator.o.requires:

.PHONY : CMakeFiles/PatchGenerator.dir/PatchGenerator.o.requires

CMakeFiles/PatchGenerator.dir/PatchGenerator.o.provides: CMakeFiles/PatchGenerator.dir/PatchGenerator.o.requires
	$(MAKE) -f CMakeFiles/PatchGenerator.dir/build.make CMakeFiles/PatchGenerator.dir/PatchGenerator.o.provides.build
.PHONY : CMakeFiles/PatchGenerator.dir/PatchGenerator.o.provides

CMakeFiles/PatchGenerator.dir/PatchGenerator.o.provides.build: CMakeFiles/PatchGenerator.dir/PatchGenerator.o


# Object files for target PatchGenerator
PatchGenerator_OBJECTS = \
"CMakeFiles/PatchGenerator.dir/PatchGenerator.o"

# External object files for target PatchGenerator
PatchGenerator_EXTERNAL_OBJECTS =

/home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a: CMakeFiles/PatchGenerator.dir/PatchGenerator.o
/home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a: CMakeFiles/PatchGenerator.dir/build.make
/home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a: CMakeFiles/PatchGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PatchGenerator.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PatchGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PatchGenerator.dir/build: /home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a

.PHONY : CMakeFiles/PatchGenerator.dir/build

CMakeFiles/PatchGenerator.dir/requires: CMakeFiles/PatchGenerator.dir/PatchGenerator.o.requires

.PHONY : CMakeFiles/PatchGenerator.dir/requires

CMakeFiles/PatchGenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PatchGenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PatchGenerator.dir/clean

CMakeFiles/PatchGenerator.dir/depend:
	cd /home/nagaraju/Chetan/Color_TLD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build/CMakeFiles/PatchGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PatchGenerator.dir/depend
