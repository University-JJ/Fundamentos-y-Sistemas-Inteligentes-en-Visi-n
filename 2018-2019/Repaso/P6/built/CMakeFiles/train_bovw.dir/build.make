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
CMAKE_SOURCE_DIR = /Users/juanjo/code/Uni/FSIV/Practicas/P6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/juanjo/code/Uni/FSIV/Practicas/P6/built

# Include any dependencies generated for this target.
include CMakeFiles/train_bovw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/train_bovw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train_bovw.dir/flags.make

CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o: CMakeFiles/train_bovw.dir/flags.make
CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o: ../src/train_bovw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/juanjo/code/Uni/FSIV/Practicas/P6/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o -c /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/train_bovw.cpp

CMakeFiles/train_bovw.dir/src/train_bovw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_bovw.dir/src/train_bovw.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/train_bovw.cpp > CMakeFiles/train_bovw.dir/src/train_bovw.cpp.i

CMakeFiles/train_bovw.dir/src/train_bovw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_bovw.dir/src/train_bovw.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/train_bovw.cpp -o CMakeFiles/train_bovw.dir/src/train_bovw.cpp.s

CMakeFiles/train_bovw.dir/src/common_code.cpp.o: CMakeFiles/train_bovw.dir/flags.make
CMakeFiles/train_bovw.dir/src/common_code.cpp.o: ../src/common_code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/juanjo/code/Uni/FSIV/Practicas/P6/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/train_bovw.dir/src/common_code.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_bovw.dir/src/common_code.cpp.o -c /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/common_code.cpp

CMakeFiles/train_bovw.dir/src/common_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_bovw.dir/src/common_code.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/common_code.cpp > CMakeFiles/train_bovw.dir/src/common_code.cpp.i

CMakeFiles/train_bovw.dir/src/common_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_bovw.dir/src/common_code.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/juanjo/code/Uni/FSIV/Practicas/P6/src/common_code.cpp -o CMakeFiles/train_bovw.dir/src/common_code.cpp.s

# Object files for target train_bovw
train_bovw_OBJECTS = \
"CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o" \
"CMakeFiles/train_bovw.dir/src/common_code.cpp.o"

# External object files for target train_bovw
train_bovw_EXTERNAL_OBJECTS =

train_bovw: CMakeFiles/train_bovw.dir/src/train_bovw.cpp.o
train_bovw: CMakeFiles/train_bovw.dir/src/common_code.cpp.o
train_bovw: CMakeFiles/train_bovw.dir/build.make
train_bovw: /usr/local/lib/libopencv_stitching.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_superres.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_videostab.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_aruco.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_dpm.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_face.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_hfs.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_optflow.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_reg.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_saliency.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_stereo.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_tracking.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_shape.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_photo.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_features2d.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_highgui.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_videoio.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_dnn.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_video.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_datasets.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_flann.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_ml.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_plot.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
train_bovw: /usr/local/lib/libopencv_core.3.4.3.dylib
train_bovw: CMakeFiles/train_bovw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/juanjo/code/Uni/FSIV/Practicas/P6/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable train_bovw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_bovw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train_bovw.dir/build: train_bovw

.PHONY : CMakeFiles/train_bovw.dir/build

CMakeFiles/train_bovw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train_bovw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train_bovw.dir/clean

CMakeFiles/train_bovw.dir/depend:
	cd /Users/juanjo/code/Uni/FSIV/Practicas/P6/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juanjo/code/Uni/FSIV/Practicas/P6 /Users/juanjo/code/Uni/FSIV/Practicas/P6 /Users/juanjo/code/Uni/FSIV/Practicas/P6/built /Users/juanjo/code/Uni/FSIV/Practicas/P6/built /Users/juanjo/code/Uni/FSIV/Practicas/P6/built/CMakeFiles/train_bovw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train_bovw.dir/depend

