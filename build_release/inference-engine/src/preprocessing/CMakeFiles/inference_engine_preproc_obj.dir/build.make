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
include inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/depend.make

# Include the progress variables for this target.
include inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.o: ../inference-engine/src/preprocessing/ie_preprocess_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_data.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_data.cpp > CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_data.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.s

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.o: ../inference-engine/src/preprocessing/ie_preprocess_gapi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi.cpp > CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.s

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.o: ../inference-engine/src/preprocessing/ie_preprocess_gapi_kernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi_kernels.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi_kernels.cpp > CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/ie_preprocess_gapi_kernels.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.s

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.o: ../inference-engine/src/preprocessing/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp > CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.s

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.o: ../inference-engine/src/preprocessing/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx2 -mfma -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx2 -mfma -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp > CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx2 -mfma -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.s

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.o: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/flags.make
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.o: ../inference-engine/src/preprocessing/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx512f -mavx512bw -mavx512dq -mfma -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.o -c /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx512f -mavx512bw -mavx512dq -mfma -E /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp > CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.i

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mavx512f -mavx512bw -mavx512dq -mfma -S /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp -o CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.s

inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_data.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/ie_preprocess_gapi_kernels.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.o
inference_engine_preproc_obj: inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/build.make

.PHONY : inference_engine_preproc_obj

# Rule to build all files generated by this target.
inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/build: inference_engine_preproc_obj

.PHONY : inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/build

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing && $(CMAKE_COMMAND) -P CMakeFiles/inference_engine_preproc_obj.dir/cmake_clean.cmake
.PHONY : inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/clean

inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/src/preprocessing /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing /home/donghyeon/openvino_andrew/build_release/inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/src/preprocessing/CMakeFiles/inference_engine_preproc_obj.dir/depend

