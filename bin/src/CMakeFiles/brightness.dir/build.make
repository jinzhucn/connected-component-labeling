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
CMAKE_SOURCE_DIR = /home/dan/Desktop/4650/CCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/Desktop/4650/CCL/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/brightness.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/brightness.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/brightness.dir/flags.make

src/CMakeFiles/brightness.dir/brightness.cxx.o: src/CMakeFiles/brightness.dir/flags.make
src/CMakeFiles/brightness.dir/brightness.cxx.o: ../src/brightness.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dan/Desktop/4650/CCL/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/brightness.dir/brightness.cxx.o"
	cd /home/dan/Desktop/4650/CCL/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/brightness.dir/brightness.cxx.o -c /home/dan/Desktop/4650/CCL/src/brightness.cxx

src/CMakeFiles/brightness.dir/brightness.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brightness.dir/brightness.cxx.i"
	cd /home/dan/Desktop/4650/CCL/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dan/Desktop/4650/CCL/src/brightness.cxx > CMakeFiles/brightness.dir/brightness.cxx.i

src/CMakeFiles/brightness.dir/brightness.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brightness.dir/brightness.cxx.s"
	cd /home/dan/Desktop/4650/CCL/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dan/Desktop/4650/CCL/src/brightness.cxx -o CMakeFiles/brightness.dir/brightness.cxx.s

src/CMakeFiles/brightness.dir/brightness.cxx.o.requires:
.PHONY : src/CMakeFiles/brightness.dir/brightness.cxx.o.requires

src/CMakeFiles/brightness.dir/brightness.cxx.o.provides: src/CMakeFiles/brightness.dir/brightness.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/brightness.dir/build.make src/CMakeFiles/brightness.dir/brightness.cxx.o.provides.build
.PHONY : src/CMakeFiles/brightness.dir/brightness.cxx.o.provides

src/CMakeFiles/brightness.dir/brightness.cxx.o.provides.build: src/CMakeFiles/brightness.dir/brightness.cxx.o

# Object files for target brightness
brightness_OBJECTS = \
"CMakeFiles/brightness.dir/brightness.cxx.o"

# External object files for target brightness
brightness_EXTERNAL_OBJECTS =

linux/brightness: src/CMakeFiles/brightness.dir/brightness.cxx.o
linux/brightness: src/CMakeFiles/brightness.dir/build.make
linux/brightness: /usr/lib/x86_64-linux-gnu/libtiff.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libjpeg.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libz.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libpng.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libz.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libSM.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libICE.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libX11.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libXext.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
linux/brightness: /usr/lib/liblapack.so.3gf
linux/brightness: /usr/lib/libblas.so.3gf
linux/brightness: /usr/lib/libblas.so.3gf
linux/brightness: /usr/lib/x86_64-linux-gnu/libpng.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libSM.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libICE.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libX11.so
linux/brightness: /usr/lib/x86_64-linux-gnu/libXext.so
linux/brightness: /usr/lib/liblapack.so.3gf
linux/brightness: /usr/lib/libblas.so.3gf
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
linux/brightness: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
linux/brightness: src/CMakeFiles/brightness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../linux/brightness"
	cd /home/dan/Desktop/4650/CCL/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brightness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/brightness.dir/build: linux/brightness
.PHONY : src/CMakeFiles/brightness.dir/build

src/CMakeFiles/brightness.dir/requires: src/CMakeFiles/brightness.dir/brightness.cxx.o.requires
.PHONY : src/CMakeFiles/brightness.dir/requires

src/CMakeFiles/brightness.dir/clean:
	cd /home/dan/Desktop/4650/CCL/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/brightness.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/brightness.dir/clean

src/CMakeFiles/brightness.dir/depend:
	cd /home/dan/Desktop/4650/CCL/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/Desktop/4650/CCL /home/dan/Desktop/4650/CCL/src /home/dan/Desktop/4650/CCL/bin /home/dan/Desktop/4650/CCL/bin/src /home/dan/Desktop/4650/CCL/bin/src/CMakeFiles/brightness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/brightness.dir/depend
