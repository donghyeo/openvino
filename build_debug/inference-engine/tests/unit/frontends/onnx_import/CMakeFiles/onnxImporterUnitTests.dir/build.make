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
include inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/depend.make

# Include the progress variables for this target.
include inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/flags.make

inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o: inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/flags.make
inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o: ../inference-engine/tests/unit/frontends/onnx_import/onnx_importer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/tests/unit/frontends/onnx_import/onnx_importer_test.cpp

inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/tests/unit/frontends/onnx_import/onnx_importer_test.cpp > CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.i

inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/tests/unit/frontends/onnx_import/onnx_importer_test.cpp -o CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.s

# Object files for target onnxImporterUnitTests
onnxImporterUnitTests_OBJECTS = \
"CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o"

# External object files for target onnxImporterUnitTests
onnxImporterUnitTests_EXTERNAL_OBJECTS =

../bin/intel64/Debug/onnxImporterUnitTests: inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/onnx_importer_test.cpp.o
../bin/intel64/Debug/onnxImporterUnitTests: inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/build.make
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libunitTestUtils.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libonnx_importer.so
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libcommonTestUtils_s.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libgtest_main.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libgtest.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libinference_engine_s.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libpugixml.a
../bin/intel64/Debug/onnxImporterUnitTests: ../inference-engine/temp/tbb/lib/libtbb.so.2
../bin/intel64/Debug/onnxImporterUnitTests: ../inference-engine/temp/tbb/lib/libtbbmalloc.so.2
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libitt.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libinference_engine_transformations.so
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libgmock.a
../bin/intel64/Debug/onnxImporterUnitTests: ../bin/intel64/Debug/lib/libngraph.so
../bin/intel64/Debug/onnxImporterUnitTests: inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/intel64/Debug/onnxImporterUnitTests"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnxImporterUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/build: ../bin/intel64/Debug/onnxImporterUnitTests

.PHONY : inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/build

inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import && $(CMAKE_COMMAND) -P CMakeFiles/onnxImporterUnitTests.dir/cmake_clean.cmake
.PHONY : inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/clean

inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/tests/unit/frontends/onnx_import /home/donghyeon/openvino_andrew/build_debug /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/tests/unit/frontends/onnx_import/CMakeFiles/onnxImporterUnitTests.dir/depend

