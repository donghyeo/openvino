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
include inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend.make

# Include the progress variables for this target.
include inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/progress.make

# Include the compile flags for this target's objects.
include inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: ../inference-engine/samples/thirdparty/gflags/src/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags.cc

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: ../inference-engine/samples/thirdparty/gflags/src/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_reporting.cc

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_reporting.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_reporting.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: ../inference-engine/samples/thirdparty/gflags/src/gflags_completions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o -c /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_completions.cc

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_completions.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags/src/gflags_completions.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s

# Object files for target gflags_nothreads_static
gflags_nothreads_static_OBJECTS = \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"

# External object files for target gflags_nothreads_static
gflags_nothreads_static_EXTERNAL_OBJECTS =

../bin/intel64/Release/lib/libgflags_nothreads.a: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o
../bin/intel64/Release/lib/libgflags_nothreads.a: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o
../bin/intel64/Release/lib/libgflags_nothreads.a: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o
../bin/intel64/Release/lib/libgflags_nothreads.a: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make
../bin/intel64/Release/lib/libgflags_nothreads.a: inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/donghyeon/openvino_andrew/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../../bin/intel64/Release/lib/libgflags_nothreads.a"
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean_target.cmake
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags_nothreads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build: ../bin/intel64/Release/lib/libgflags_nothreads.a

.PHONY : inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean.cmake
.PHONY : inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/clean

inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/inference-engine/samples/thirdparty/gflags /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags /home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inference-engine/samples/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend

