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
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

../bin/intel64/Release/lib/libgtest.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
../bin/intel64/Release/lib/libgtest.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
../bin/intel64/Release/lib/libgtest.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../../../../bin/intel64/Release/lib/libgtest.a"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build: ../bin/intel64/Release/lib/libgtest.a

.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend

