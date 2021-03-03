# Install script for directory: /home/donghyeon/openvino_andrew/inference-engine

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpp_samplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/samples/cpp" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/inference-engine/samples/" USE_SOURCE_PERMISSIONS REGEX "/[^/]*\\.bat$" EXCLUDE REGEX "/speech\\_libs\\_and\\_demos$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xc_samplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/samples/c" TYPE PROGRAM FILES "/home/donghyeon/openvino_andrew/inference-engine/samples/build_samples.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xc_samplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/samples/c" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/samples/" REGEX "/ie\\_bridges\\/c\\/samples\\/CMakeLists\\.txt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xc_samplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/samples/c" TYPE FILE FILES "/home/donghyeon/openvino_andrew/inference-engine/samples/CMakeLists.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/thirdparty/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/src/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/tests_deprecated/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/tests/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/tools/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/samples/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/ie_bridges/c/cmake_install.cmake")
  include("/home/donghyeon/openvino_andrew/build_debug/inference-engine/build-modules/template_plugin/cmake_install.cmake")

endif()

