# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/donghyeon/openvino_andrew

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/donghyeon/openvino_andrew/build_debug

# Include any dependencies generated for this target.
include inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/depend.make

# Include the progress variables for this target.
include inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/flags.make

inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o: inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/flags.make
inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o: ../inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/opencv_c_wraper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/opencv_c_wraper.cpp

inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/opencv_c_wraper.cpp > CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.i

inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/opencv_c_wraper.cpp -o CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.s

# Object files for target opencv_c_wraper
opencv_c_wraper_OBJECTS = \
"CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o"

# External object files for target opencv_c_wraper
opencv_c_wraper_EXTERNAL_OBJECTS =

../bin/intel64/Debug/lib/libopencv_c_wraper.so: inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/opencv_c_wraper.cpp.o
../bin/intel64/Debug/lib/libopencv_c_wraper.so: inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/build.make
../bin/intel64/Debug/lib/libopencv_c_wraper.so: /home/donghyeon/intel/openvino_2021/opencv/lib/libopencv_videoio.so.4.5.1
../bin/intel64/Debug/lib/libopencv_c_wraper.so: /home/donghyeon/intel/openvino_2021/opencv/lib/libopencv_imgcodecs.so.4.5.1
../bin/intel64/Debug/lib/libopencv_c_wraper.so: /home/donghyeon/intel/openvino_2021/opencv/lib/libopencv_imgproc.so.4.5.1
../bin/intel64/Debug/lib/libopencv_c_wraper.so: /home/donghyeon/intel/openvino_2021/opencv/lib/libopencv_core.so.4.5.1
../bin/intel64/Debug/lib/libopencv_c_wraper.so: inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../../../../bin/intel64/Debug/lib/libopencv_c_wraper.so"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_c_wraper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/build: ../bin/intel64/Debug/lib/libopencv_c_wraper.so

.PHONY : inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/build

inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper && $(CMAKE_COMMAND) -P CMakeFiles/opencv_c_wraper.dir/cmake_clean.cmake
.PHONY : inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/clean

inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper /home/donghyeon/openvino_andrew/build_debug /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/ie_bridges/c/samples/common/opencv_c_wraper/CMakeFiles/opencv_c_wraper.dir/depend

