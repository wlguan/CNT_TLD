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
include CMakeFiles/tld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tld.dir/flags.make

CMakeFiles/tld.dir/TLD.o: CMakeFiles/tld.dir/flags.make
CMakeFiles/tld.dir/TLD.o: /home/nagaraju/Chetan/Color_TLD/src/TLD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tld.dir/TLD.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tld.dir/TLD.o -c /home/nagaraju/Chetan/Color_TLD/src/TLD.cpp

CMakeFiles/tld.dir/TLD.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tld.dir/TLD.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nagaraju/Chetan/Color_TLD/src/TLD.cpp > CMakeFiles/tld.dir/TLD.i

CMakeFiles/tld.dir/TLD.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tld.dir/TLD.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nagaraju/Chetan/Color_TLD/src/TLD.cpp -o CMakeFiles/tld.dir/TLD.s

CMakeFiles/tld.dir/TLD.o.requires:

.PHONY : CMakeFiles/tld.dir/TLD.o.requires

CMakeFiles/tld.dir/TLD.o.provides: CMakeFiles/tld.dir/TLD.o.requires
	$(MAKE) -f CMakeFiles/tld.dir/build.make CMakeFiles/tld.dir/TLD.o.provides.build
.PHONY : CMakeFiles/tld.dir/TLD.o.provides

CMakeFiles/tld.dir/TLD.o.provides.build: CMakeFiles/tld.dir/TLD.o


# Object files for target tld
tld_OBJECTS = \
"CMakeFiles/tld.dir/TLD.o"

# External object files for target tld
tld_EXTERNAL_OBJECTS =

/home/nagaraju/Chetan/Color_TLD/lib/libtld.a: CMakeFiles/tld.dir/TLD.o
/home/nagaraju/Chetan/Color_TLD/lib/libtld.a: CMakeFiles/tld.dir/build.make
/home/nagaraju/Chetan/Color_TLD/lib/libtld.a: CMakeFiles/tld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/nagaraju/Chetan/Color_TLD/lib/libtld.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tld.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tld.dir/build: /home/nagaraju/Chetan/Color_TLD/lib/libtld.a

.PHONY : CMakeFiles/tld.dir/build

CMakeFiles/tld.dir/requires: CMakeFiles/tld.dir/TLD.o.requires

.PHONY : CMakeFiles/tld.dir/requires

CMakeFiles/tld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tld.dir/clean

CMakeFiles/tld.dir/depend:
	cd /home/nagaraju/Chetan/Color_TLD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build/CMakeFiles/tld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tld.dir/depend

