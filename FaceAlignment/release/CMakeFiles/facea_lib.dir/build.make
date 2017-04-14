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
CMAKE_SOURCE_DIR = /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release

# Include any dependencies generated for this target.
include CMakeFiles/facea_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facea_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facea_lib.dir/flags.make

CMakeFiles/facea_lib.dir/src/cfan.cpp.o: CMakeFiles/facea_lib.dir/flags.make
CMakeFiles/facea_lib.dir/src/cfan.cpp.o: ../src/cfan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facea_lib.dir/src/cfan.cpp.o"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facea_lib.dir/src/cfan.cpp.o -c /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/cfan.cpp

CMakeFiles/facea_lib.dir/src/cfan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facea_lib.dir/src/cfan.cpp.i"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -E /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/cfan.cpp > CMakeFiles/facea_lib.dir/src/cfan.cpp.i

CMakeFiles/facea_lib.dir/src/cfan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facea_lib.dir/src/cfan.cpp.s"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -S /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/cfan.cpp -o CMakeFiles/facea_lib.dir/src/cfan.cpp.s

CMakeFiles/facea_lib.dir/src/cfan.cpp.o.requires:
.PHONY : CMakeFiles/facea_lib.dir/src/cfan.cpp.o.requires

CMakeFiles/facea_lib.dir/src/cfan.cpp.o.provides: CMakeFiles/facea_lib.dir/src/cfan.cpp.o.requires
	$(MAKE) -f CMakeFiles/facea_lib.dir/build.make CMakeFiles/facea_lib.dir/src/cfan.cpp.o.provides.build
.PHONY : CMakeFiles/facea_lib.dir/src/cfan.cpp.o.provides

CMakeFiles/facea_lib.dir/src/cfan.cpp.o.provides.build: CMakeFiles/facea_lib.dir/src/cfan.cpp.o

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o: CMakeFiles/facea_lib.dir/flags.make
CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o: ../src/face_alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o -c /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/face_alignment.cpp

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facea_lib.dir/src/face_alignment.cpp.i"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -E /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/face_alignment.cpp > CMakeFiles/facea_lib.dir/src/face_alignment.cpp.i

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facea_lib.dir/src/face_alignment.cpp.s"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -S /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/face_alignment.cpp -o CMakeFiles/facea_lib.dir/src/face_alignment.cpp.s

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.requires:
.PHONY : CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.requires

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.provides: CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/facea_lib.dir/build.make CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.provides.build
.PHONY : CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.provides

CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.provides.build: CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o

CMakeFiles/facea_lib.dir/src/sift.cpp.o: CMakeFiles/facea_lib.dir/flags.make
CMakeFiles/facea_lib.dir/src/sift.cpp.o: ../src/sift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facea_lib.dir/src/sift.cpp.o"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facea_lib.dir/src/sift.cpp.o -c /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/sift.cpp

CMakeFiles/facea_lib.dir/src/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facea_lib.dir/src/sift.cpp.i"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -E /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/sift.cpp > CMakeFiles/facea_lib.dir/src/sift.cpp.i

CMakeFiles/facea_lib.dir/src/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facea_lib.dir/src/sift.cpp.s"
	/home/libceb/1234/sdk/toolchain/sysroots/x86_64-tanxunsdk-linux/usr/bin/arm-tanxun-linux-gnueabi/arm-tanxun-linux-gnueabi-g++   -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=/home/libceb/1234/sdk/toolchain/sysroots/cortexa9hf-vfp-neon-tanxun-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -S /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/src/sift.cpp -o CMakeFiles/facea_lib.dir/src/sift.cpp.s

CMakeFiles/facea_lib.dir/src/sift.cpp.o.requires:
.PHONY : CMakeFiles/facea_lib.dir/src/sift.cpp.o.requires

CMakeFiles/facea_lib.dir/src/sift.cpp.o.provides: CMakeFiles/facea_lib.dir/src/sift.cpp.o.requires
	$(MAKE) -f CMakeFiles/facea_lib.dir/build.make CMakeFiles/facea_lib.dir/src/sift.cpp.o.provides.build
.PHONY : CMakeFiles/facea_lib.dir/src/sift.cpp.o.provides

CMakeFiles/facea_lib.dir/src/sift.cpp.o.provides.build: CMakeFiles/facea_lib.dir/src/sift.cpp.o

# Object files for target facea_lib
facea_lib_OBJECTS = \
"CMakeFiles/facea_lib.dir/src/cfan.cpp.o" \
"CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o" \
"CMakeFiles/facea_lib.dir/src/sift.cpp.o"

# External object files for target facea_lib
facea_lib_EXTERNAL_OBJECTS =

libfacea_lib.so: CMakeFiles/facea_lib.dir/src/cfan.cpp.o
libfacea_lib.so: CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o
libfacea_lib.so: CMakeFiles/facea_lib.dir/src/sift.cpp.o
libfacea_lib.so: CMakeFiles/facea_lib.dir/build.make
libfacea_lib.so: CMakeFiles/facea_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libfacea_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facea_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facea_lib.dir/build: libfacea_lib.so
.PHONY : CMakeFiles/facea_lib.dir/build

CMakeFiles/facea_lib.dir/requires: CMakeFiles/facea_lib.dir/src/cfan.cpp.o.requires
CMakeFiles/facea_lib.dir/requires: CMakeFiles/facea_lib.dir/src/face_alignment.cpp.o.requires
CMakeFiles/facea_lib.dir/requires: CMakeFiles/facea_lib.dir/src/sift.cpp.o.requires
.PHONY : CMakeFiles/facea_lib.dir/requires

CMakeFiles/facea_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facea_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facea_lib.dir/clean

CMakeFiles/facea_lib.dir/depend:
	cd /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release /home/libceb/1234/sdk/customers/tumin/apps/FaceDAI/FaceAlignment/release/CMakeFiles/facea_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facea_lib.dir/depend

