# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/juanjo/code/Uni/FSIV/Practicas/P4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/juanjo/code/Uni/FSIV/Practicas/P4/built

# Include any dependencies generated for this target.
include CMakeFiles/vseg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vseg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vseg.dir/flags.make

CMakeFiles/vseg.dir/src/vseg.cpp.o: CMakeFiles/vseg.dir/flags.make
CMakeFiles/vseg.dir/src/vseg.cpp.o: ../src/vseg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/juanjo/code/Uni/FSIV/Practicas/P4/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vseg.dir/src/vseg.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vseg.dir/src/vseg.cpp.o -c /Users/juanjo/code/Uni/FSIV/Practicas/P4/src/vseg.cpp

CMakeFiles/vseg.dir/src/vseg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vseg.dir/src/vseg.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/juanjo/code/Uni/FSIV/Practicas/P4/src/vseg.cpp > CMakeFiles/vseg.dir/src/vseg.cpp.i

CMakeFiles/vseg.dir/src/vseg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vseg.dir/src/vseg.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/juanjo/code/Uni/FSIV/Practicas/P4/src/vseg.cpp -o CMakeFiles/vseg.dir/src/vseg.cpp.s

# Object files for target vseg
vseg_OBJECTS = \
"CMakeFiles/vseg.dir/src/vseg.cpp.o"

# External object files for target vseg
vseg_EXTERNAL_OBJECTS =

vseg: CMakeFiles/vseg.dir/src/vseg.cpp.o
vseg: CMakeFiles/vseg.dir/build.make
vseg: /usr/local/lib/libopencv_stitching.3.4.3.dylib
vseg: /usr/local/lib/libopencv_superres.3.4.3.dylib
vseg: /usr/local/lib/libopencv_videostab.3.4.3.dylib
vseg: /usr/local/lib/libopencv_aruco.3.4.3.dylib
vseg: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
vseg: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
vseg: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
vseg: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
vseg: /usr/local/lib/libopencv_dpm.3.4.3.dylib
vseg: /usr/local/lib/libopencv_face.3.4.3.dylib
vseg: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
vseg: /usr/local/lib/libopencv_hfs.3.4.3.dylib
vseg: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
vseg: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
vseg: /usr/local/lib/libopencv_optflow.3.4.3.dylib
vseg: /usr/local/lib/libopencv_reg.3.4.3.dylib
vseg: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
vseg: /usr/local/lib/libopencv_saliency.3.4.3.dylib
vseg: /usr/local/lib/libopencv_stereo.3.4.3.dylib
vseg: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
vseg: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
vseg: /usr/local/lib/libopencv_tracking.3.4.3.dylib
vseg: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
vseg: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
vseg: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
vseg: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
vseg: /usr/local/lib/libopencv_shape.3.4.3.dylib
vseg: /usr/local/lib/libopencv_photo.3.4.3.dylib
vseg: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
vseg: /usr/local/lib/libopencv_features2d.3.4.3.dylib
vseg: /usr/local/lib/libopencv_highgui.3.4.3.dylib
vseg: /usr/local/lib/libopencv_videoio.3.4.3.dylib
vseg: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
vseg: /usr/local/lib/libopencv_dnn.3.4.3.dylib
vseg: /usr/local/lib/libopencv_video.3.4.3.dylib
vseg: /usr/local/lib/libopencv_datasets.3.4.3.dylib
vseg: /usr/local/lib/libopencv_flann.3.4.3.dylib
vseg: /usr/local/lib/libopencv_ml.3.4.3.dylib
vseg: /usr/local/lib/libopencv_plot.3.4.3.dylib
vseg: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
vseg: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
vseg: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
vseg: /usr/local/lib/libopencv_core.3.4.3.dylib
vseg: CMakeFiles/vseg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/juanjo/code/Uni/FSIV/Practicas/P4/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vseg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vseg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vseg.dir/build: vseg

.PHONY : CMakeFiles/vseg.dir/build

CMakeFiles/vseg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vseg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vseg.dir/clean

CMakeFiles/vseg.dir/depend:
	cd /Users/juanjo/code/Uni/FSIV/Practicas/P4/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juanjo/code/Uni/FSIV/Practicas/P4 /Users/juanjo/code/Uni/FSIV/Practicas/P4 /Users/juanjo/code/Uni/FSIV/Practicas/P4/built /Users/juanjo/code/Uni/FSIV/Practicas/P4/built /Users/juanjo/code/Uni/FSIV/Practicas/P4/built/CMakeFiles/vseg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vseg.dir/depend

