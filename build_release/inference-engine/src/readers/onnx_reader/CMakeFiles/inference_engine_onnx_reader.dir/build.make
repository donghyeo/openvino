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
CMAKE_BINARY_DIR = /home/donghyeon/openvino_andrew/build_release

# Include any dependencies generated for this target.
include inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/depend.make

# Include the progress variables for this target.
include inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/flags.make

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/flags.make
inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o: ../inference-engine/src/readers/onnx_reader/ie_onnx_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/ie_onnx_reader.cpp

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/ie_onnx_reader.cpp > CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.i

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/ie_onnx_reader.cpp -o CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.s

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/flags.make
inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o: ../inference-engine/src/readers/onnx_reader/onnx_model_validator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/onnx_model_validator.cpp

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/onnx_model_validator.cpp > CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.i

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader/onnx_model_validator.cpp -o CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.s

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/flags.make
inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o: ../inference-engine/src/readers/reader_api/ie_blob_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/readers/reader_api/ie_blob_stream.cpp

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/readers/reader_api/ie_blob_stream.cpp > CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.i

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/readers/reader_api/ie_blob_stream.cpp -o CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.s

# Object files for target inference_engine_onnx_reader
inference_engine_onnx_reader_OBJECTS = \
"CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o" \
"CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o" \
"CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o"

# External object files for target inference_engine_onnx_reader
inference_engine_onnx_reader_EXTERNAL_OBJECTS =

../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/ie_onnx_reader.cpp.o
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/onnx_model_validator.cpp.o
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/__/reader_api/ie_blob_stream.cpp.o
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/build.make
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: ../bin/intel64/Release/lib/libonnx_importer.so
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: ../bin/intel64/Release/lib/libinference_engine.so
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: ../inference-engine/temp/tbb/lib/libtbb.so.2
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: ../inference-engine/temp/tbb/lib/libtbbmalloc.so.2
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: ../bin/intel64/Release/lib/libngraph.so
../bin/intel64/Release/lib/libinference_engine_onnx_reader.so: inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../../../bin/intel64/Release/lib/libinference_engine_onnx_reader.so"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inference_engine_onnx_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/build: ../bin/intel64/Release/lib/libinference_engine_onnx_reader.so

.PHONY : inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/build

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader && $(CMAKE_COMMAND) -P CMakeFiles/inference_engine_onnx_reader.dir/cmake_clean.cmake
.PHONY : inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/clean

inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/src/readers/onnx_reader /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader /home/donghyeon/openvino_andrew/build_release/inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/src/readers/onnx_reader/CMakeFiles/inference_engine_onnx_reader.dir/depend

