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
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/flags.make

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/flags.make
inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: ../inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googletest/src/gtest-all.cc -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/flags.make
inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/src/gmock-all.cc

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

../bin/intel64/Release/lib/libgmock.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o
../bin/intel64/Release/lib/libgmock.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
../bin/intel64/Release/lib/libgmock.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/build.make
../bin/intel64/Release/lib/libgmock.a: inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../../../../bin/intel64/Release/lib/libgmock.a"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/build: ../bin/intel64/Release/lib/libgmock.a

.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/build

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/clean

inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock /home/donghyeon/openvino_andrew/build_release/inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/tests/ie_test_utils/common_test_utils/gtest/googlemock/CMakeFiles/gmock.dir/depend

