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
include CMakeFiles/run_tld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_tld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_tld.dir/flags.make

CMakeFiles/run_tld.dir/run_tld.o: CMakeFiles/run_tld.dir/flags.make
CMakeFiles/run_tld.dir/run_tld.o: /home/nagaraju/Chetan/Color_TLD/src/run_tld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_tld.dir/run_tld.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tld.dir/run_tld.o -c /home/nagaraju/Chetan/Color_TLD/src/run_tld.cpp

CMakeFiles/run_tld.dir/run_tld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tld.dir/run_tld.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nagaraju/Chetan/Color_TLD/src/run_tld.cpp > CMakeFiles/run_tld.dir/run_tld.i

CMakeFiles/run_tld.dir/run_tld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tld.dir/run_tld.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nagaraju/Chetan/Color_TLD/src/run_tld.cpp -o CMakeFiles/run_tld.dir/run_tld.s

CMakeFiles/run_tld.dir/run_tld.o.requires:

.PHONY : CMakeFiles/run_tld.dir/run_tld.o.requires

CMakeFiles/run_tld.dir/run_tld.o.provides: CMakeFiles/run_tld.dir/run_tld.o.requires
	$(MAKE) -f CMakeFiles/run_tld.dir/build.make CMakeFiles/run_tld.dir/run_tld.o.provides.build
.PHONY : CMakeFiles/run_tld.dir/run_tld.o.provides

CMakeFiles/run_tld.dir/run_tld.o.provides.build: CMakeFiles/run_tld.dir/run_tld.o


# Object files for target run_tld
run_tld_OBJECTS = \
"CMakeFiles/run_tld.dir/run_tld.o"

# External object files for target run_tld
run_tld_EXTERNAL_OBJECTS =

/home/nagaraju/Chetan/Color_TLD/bin/run_tld: CMakeFiles/run_tld.dir/run_tld.o
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: CMakeFiles/run_tld.dir/build.make
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libtld.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libcolor_tracker_parameters.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libferNN.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libtld_utils.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /home/nagaraju/Chetan/Color_TLD/lib/libPatchGenerator.a
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_stitching.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_superres.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_videostab.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_aruco.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_bgsegm.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_bioinspired.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_ccalib.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_dpm.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_face.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_freetype.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_fuzzy.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_img_hash.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_optflow.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_reg.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_rgbd.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_saliency.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_stereo.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_structured_light.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_surface_matching.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_tracking.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_ximgproc.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_xphoto.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_shape.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_photo.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_calib3d.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_dnn.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_video.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_datasets.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_plot.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_text.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_features2d.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_flann.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_highgui.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_ml.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_videoio.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_objdetect.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_imgproc.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: /usr/local/lib/libopencv_core.so.3.3.0
/home/nagaraju/Chetan/Color_TLD/bin/run_tld: CMakeFiles/run_tld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nagaraju/Chetan/Color_TLD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nagaraju/Chetan/Color_TLD/bin/run_tld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_tld.dir/build: /home/nagaraju/Chetan/Color_TLD/bin/run_tld

.PHONY : CMakeFiles/run_tld.dir/build

CMakeFiles/run_tld.dir/requires: CMakeFiles/run_tld.dir/run_tld.o.requires

.PHONY : CMakeFiles/run_tld.dir/requires

CMakeFiles/run_tld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_tld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_tld.dir/clean

CMakeFiles/run_tld.dir/depend:
	cd /home/nagaraju/Chetan/Color_TLD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/src /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build /home/nagaraju/Chetan/Color_TLD/build/CMakeFiles/run_tld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_tld.dir/depend

