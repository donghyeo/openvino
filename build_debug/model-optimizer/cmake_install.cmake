# Install script for directory: /home/donghyeon/openvino_andrew/model-optimizer

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmodel_optimizerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/model_optimizer" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/model-optimizer/" USE_SOURCE_PERMISSIONS REGEX "/\\.[^/]*$" EXCLUDE REGEX "/automation$" EXCLUDE REGEX "/requirements\\_dev\\.txt$" EXCLUDE REGEX "/README\\.md$" EXCLUDE REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "/extensions\\/front\\/caffe\\/CustomLayersMapping\\.xml$" EXCLUDE REGEX "/mo\\/utils\\/convert\\.py$" EXCLUDE REGEX "/mo\\/utils\\/unittest$" EXCLUDE REGEX ".*__pycache__.*" EXCLUDE REGEX ".*\\.pyc$" EXCLUDE REGEX ".*\\.swp" EXCLUDE REGEX ".*\\.DS_Store$" EXCLUDE REGEX ".*_test.py$" EXCLUDE)
endif()

