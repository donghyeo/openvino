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
include inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/depend.make

# Include the progress variables for this target.
include inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/flags.make

inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o: inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/flags.make
inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o: ../inference-engine/samples/object_detection_sample_ssd/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/samples/object_detection_sample_ssd/main.cpp

inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection_sample_ssd.dir/main.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/samples/object_detection_sample_ssd/main.cpp > CMakeFiles/object_detection_sample_ssd.dir/main.cpp.i

inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection_sample_ssd.dir/main.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/samples/object_detection_sample_ssd/main.cpp -o CMakeFiles/object_detection_sample_ssd.dir/main.cpp.s

# Object files for target object_detection_sample_ssd
object_detection_sample_ssd_OBJECTS = \
"CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o"

# External object files for target object_detection_sample_ssd
object_detection_sample_ssd_EXTERNAL_OBJECTS =

../bin/intel64/Debug/object_detection_sample_ssd: inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/main.cpp.o
../bin/intel64/Debug/object_detection_sample_ssd: inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/build.make
../bin/intel64/Debug/object_detection_sample_ssd: ../bin/intel64/Debug/lib/libinference_engine_c_api.so
../bin/intel64/Debug/object_detection_sample_ssd: ../bin/intel64/Debug/lib/libformat_reader.so
../bin/intel64/Debug/object_detection_sample_ssd: ../bin/intel64/Debug/lib/libgflags_nothreads.a
../bin/intel64/Debug/object_detection_sample_ssd: ../bin/intel64/Debug/lib/libinference_engine.so
../bin/intel64/Debug/object_detection_sample_ssd: ../inference-engine/temp/tbb/lib/libtbb.so.2
../bin/intel64/Debug/object_detection_sample_ssd: ../inference-engine/temp/tbb/lib/libtbbmalloc.so.2
../bin/intel64/Debug/object_detection_sample_ssd: ../bin/intel64/Debug/lib/libngraph.so
../bin/intel64/Debug/object_detection_sample_ssd: inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/intel64/Debug/object_detection_sample_ssd"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection_sample_ssd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/build: ../bin/intel64/Debug/object_detection_sample_ssd

.PHONY : inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/build

inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd && $(CMAKE_COMMAND) -P CMakeFiles/object_detection_sample_ssd.dir/cmake_clean.cmake
.PHONY : inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/clean

inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/samples/object_detection_sample_ssd /home/donghyeon/openvino_andrew/build_debug /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd /home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/samples/object_detection_sample_ssd/CMakeFiles/object_detection_sample_ssd.dir/depend

