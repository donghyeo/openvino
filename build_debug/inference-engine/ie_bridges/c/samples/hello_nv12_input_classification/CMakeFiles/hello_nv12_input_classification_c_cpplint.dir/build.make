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

# Utility rule file for hello_nv12_input_classification_c_cpplint.

# Include the progress variables for this target.
include inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/progress.make

inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint: inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[cpplint] hello_nv12_input_classification_c_cpplint"

inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint: ../inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/main.c
inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint: ../cmake/developer_package/cpplint/cpplint.py
inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint: ../cmake/developer_package/cpplint/cpplint_run.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/donghyeon/openvino_andrew/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[cpplint] /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/main.c"
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification && /usr/local/bin/cmake -D CPPLINT_SCRIPT=/home/donghyeon/openvino_andrew/cmake/developer_package/cpplint/cpplint.py -D INPUT_FILE=/home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/main.c -D OUTPUT_FILE=/home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint -D WORKING_DIRECTORY=/home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification -D SKIP_RETURN_CODE=OFF -D CUSTOM_FILTER=,-readability/casting -P /home/donghyeon/openvino_andrew/cmake/developer_package/cpplint/cpplint_run.cmake

hello_nv12_input_classification_c_cpplint: inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint
hello_nv12_input_classification_c_cpplint: inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/cpplint/main.c.cpplint
hello_nv12_input_classification_c_cpplint: inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/build.make

.PHONY : hello_nv12_input_classification_c_cpplint

# Rule to build all files generated by this target.
inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/build: hello_nv12_input_classification_c_cpplint

.PHONY : inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/build

inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification && $(CMAKE_COMMAND) -P CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/cmake_clean.cmake
.PHONY : inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/clean

inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification /home/donghyeon/openvino_andrew/build_debug /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification /home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/ie_bridges/c/samples/hello_nv12_input_classification/CMakeFiles/hello_nv12_input_classification_c_cpplint.dir/depend

