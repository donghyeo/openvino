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
include inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/depend.make

# Include the progress variables for this target.
include inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/flags.make

inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.o: inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/flags.make
inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.o: inference-engine/tests/functional/inference_engine/modern_flags_Pedantic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.o -c /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine/modern_flags_Pedantic.cpp

inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine/modern_flags_Pedantic.cpp > CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.i

inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine/modern_flags_Pedantic.cpp -o CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.s

ieFuncTestsCompilationPedantic: inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/modern_flags_Pedantic.cpp.o
ieFuncTestsCompilationPedantic: inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/build.make

.PHONY : ieFuncTestsCompilationPedantic

# Rule to build all files generated by this target.
inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/build: ieFuncTestsCompilationPedantic

.PHONY : inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/build

inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine && $(CMAKE_COMMAND) -P CMakeFiles/ieFuncTestsCompilationPedantic.dir/cmake_clean.cmake
.PHONY : inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/clean

inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/tests/functional/inference_engine /home/donghyeon/openvino_andrew/build_debug /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/tests/functional/inference_engine/CMakeFiles/ieFuncTestsCompilationPedantic.dir/depend

