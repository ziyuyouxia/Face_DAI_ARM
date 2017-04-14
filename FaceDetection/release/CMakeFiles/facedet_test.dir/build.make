# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release

# Include any dependencies generated for this target.
include CMakeFiles/facedet_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facedet_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facedet_test.dir/flags.make

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o: CMakeFiles/facedet_test.dir/flags.make
CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o: ../src/test/facedetection_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o -c /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/src/test/facedetection_test.cpp

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.i"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -E /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/src/test/facedetection_test.cpp > CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.i

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.s"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -S /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/src/test/facedetection_test.cpp -o CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.s

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.requires:
.PHONY : CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.requires

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.provides: CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/facedet_test.dir/build.make CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.provides.build
.PHONY : CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.provides

CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.provides.build: CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o

# Object files for target facedet_test
facedet_test_OBJECTS = \
"CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o"

# External object files for target facedet_test
facedet_test_EXTERNAL_OBJECTS =

facedet_test: CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o
facedet_test: CMakeFiles/facedet_test.dir/build.make
facedet_test: libfaced_lib.so
facedet_test: /usr/local/lib/libopencv_stitching.so.3.2.0
facedet_test: /usr/local/lib/libopencv_superres.so.3.2.0
facedet_test: /usr/local/lib/libopencv_videostab.so.3.2.0
facedet_test: /usr/local/lib/libopencv_aruco.so.3.2.0
facedet_test: /usr/local/lib/libopencv_bgsegm.so.3.2.0
facedet_test: /usr/local/lib/libopencv_bioinspired.so.3.2.0
facedet_test: /usr/local/lib/libopencv_ccalib.so.3.2.0
facedet_test: /usr/local/lib/libopencv_dpm.so.3.2.0
facedet_test: /usr/local/lib/libopencv_freetype.so.3.2.0
facedet_test: /usr/local/lib/libopencv_fuzzy.so.3.2.0
facedet_test: /usr/local/lib/libopencv_hdf.so.3.2.0
facedet_test: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
facedet_test: /usr/local/lib/libopencv_optflow.so.3.2.0
facedet_test: /usr/local/lib/libopencv_reg.so.3.2.0
facedet_test: /usr/local/lib/libopencv_saliency.so.3.2.0
facedet_test: /usr/local/lib/libopencv_stereo.so.3.2.0
facedet_test: /usr/local/lib/libopencv_structured_light.so.3.2.0
facedet_test: /usr/local/lib/libopencv_surface_matching.so.3.2.0
facedet_test: /usr/local/lib/libopencv_tracking.so.3.2.0
facedet_test: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
facedet_test: /usr/local/lib/libopencv_ximgproc.so.3.2.0
facedet_test: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
facedet_test: /usr/local/lib/libopencv_xphoto.so.3.2.0
facedet_test: /usr/local/lib/libopencv_shape.so.3.2.0
facedet_test: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
facedet_test: /usr/local/lib/libopencv_rgbd.so.3.2.0
facedet_test: /usr/local/lib/libopencv_calib3d.so.3.2.0
facedet_test: /usr/local/lib/libopencv_video.so.3.2.0
facedet_test: /usr/local/lib/libopencv_datasets.so.3.2.0
facedet_test: /usr/local/lib/libopencv_dnn.so.3.2.0
facedet_test: /usr/local/lib/libopencv_face.so.3.2.0
facedet_test: /usr/local/lib/libopencv_plot.so.3.2.0
facedet_test: /usr/local/lib/libopencv_text.so.3.2.0
facedet_test: /usr/local/lib/libopencv_features2d.so.3.2.0
facedet_test: /usr/local/lib/libopencv_flann.so.3.2.0
facedet_test: /usr/local/lib/libopencv_objdetect.so.3.2.0
facedet_test: /usr/local/lib/libopencv_ml.so.3.2.0
facedet_test: /usr/local/lib/libopencv_highgui.so.3.2.0
facedet_test: /usr/local/lib/libopencv_photo.so.3.2.0
facedet_test: /usr/local/lib/libopencv_videoio.so.3.2.0
facedet_test: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
facedet_test: /usr/local/lib/libopencv_imgproc.so.3.2.0
facedet_test: /usr/local/lib/libopencv_core.so.3.2.0
facedet_test: CMakeFiles/facedet_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable facedet_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facedet_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facedet_test.dir/build: facedet_test
.PHONY : CMakeFiles/facedet_test.dir/build

CMakeFiles/facedet_test.dir/requires: CMakeFiles/facedet_test.dir/src/test/facedetection_test.cpp.o.requires
.PHONY : CMakeFiles/facedet_test.dir/requires

CMakeFiles/facedet_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facedet_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facedet_test.dir/clean

CMakeFiles/facedet_test.dir/depend:
	cd /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceDetection/release/CMakeFiles/facedet_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facedet_test.dir/depend

