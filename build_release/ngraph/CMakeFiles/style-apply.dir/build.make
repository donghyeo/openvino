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

# Utility rule file for style-apply.

# Include the progress variables for this target.
include ngraph/CMakeFiles/style-apply.dir/progress.make

ngraph/CMakeFiles/style-apply:
	cd /home/donghyeon/openvino_andrew/build_release/ngraph && ../../ngraph/maint/apply-code-format.sh

style-apply: ngraph/CMakeFiles/style-apply
style-apply: ngraph/CMakeFiles/style-apply.dir/build.make

.PHONY : style-apply

# Rule to build all files generated by this target.
ngraph/CMakeFiles/style-apply.dir/build: style-apply

.PHONY : ngraph/CMakeFiles/style-apply.dir/build

ngraph/CMakeFiles/style-apply.dir/clean:
	cd /home/donghyeon/openvino_andrew/build_release/ngraph && $(CMAKE_COMMAND) -P CMakeFiles/style-apply.dir/cmake_clean.cmake
.PHONY : ngraph/CMakeFiles/style-apply.dir/clean

ngraph/CMakeFiles/style-apply.dir/depend:
	cd /home/donghyeon/openvino_andrew/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/donghyeon/openvino_andrew /home/donghyeon/openvino_andrew/ngraph /home/donghyeon/openvino_andrew/build_release /home/donghyeon/openvino_andrew/build_release/ngraph /home/donghyeon/openvino_andrew/build_release/ngraph/CMakeFiles/style-apply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ngraph/CMakeFiles/style-apply.dir/depend

