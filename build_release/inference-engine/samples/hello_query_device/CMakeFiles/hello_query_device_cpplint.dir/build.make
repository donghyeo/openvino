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

# Utility rule file for hello_query_device_cpplint.

# Include the progress variables for this target.
include inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/progress.make

inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint: inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[cpplint] hello_query_device_cpplint"

inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint: ../inference-engine/samples/hello_query_device/main.cpp
inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint: ../cmake/developer_package/cpplint/cpplint.py
inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint: ../cmake/developer_package/cpplint/cpplint_run.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[cpplint] /home/donghyeon/openvino_andrew/inference-engine/samples/hello_query_device/main.cpp"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/hello_query_device && /usr/local/bin/cmake -D CPPLINT_SCRIPT=/home/donghyeon/openvino_andrew/cmake/developer_package/cpplint/cpplint.py -D INPUT_FILE=/home/donghyeon/openvino_andrew/inference-engine/samples/hello_query_device/main.cpp -D OUTPUT_FILE=/home/donghyeon/openvino_andrew/build_release/inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint -D WORKING_DIRECTORY=/home/donghyeon/openvino_andrew/inference-engine/samples/hello_query_device -D SKIP_RETURN_CODE=OFF -D CUSTOM_FILTER= -P /home/donghyeon/openvino_andrew/cmake/developer_package/cpplint/cpplint_run.cmake

hello_query_device_cpplint: inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint
hello_query_device_cpplint: inference-engine/samples/hello_query_device/cpplint/main.cpp.cpplint
hello_query_device_cpplint: inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/build.make

.PHONY : hello_query_device_cpplint

# Rule to build all files generated by this target.
inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/build: hello_query_device_cpplint

.PHONY : inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/build

inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/hello_query_device && $(CMAKE_COMMAND) -P CMakeFiles/hello_query_device_cpplint.dir/cmake_clean.cmake
.PHONY : inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/clean

inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/samples/hello_query_device /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/hello_query_device /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/samples/hello_query_device/CMakeFiles/hello_query_device_cpplint.dir/depend

