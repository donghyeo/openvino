# Install script for directory: /home/donghyeon/openvino_andrew/inference-engine/src/inference_engine

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtbbx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/external/tbb" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/include")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtbbx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/external/tbb" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtbbx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/external/tbb" TYPE FILE FILES "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtbbx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/external/tbb/cmake" TYPE FILE FILES
    "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/cmake/TBBConfig.cmake"
    "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/cmake/TBBConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine" TYPE DIRECTORY FILES "/home/donghyeon/openvino_andrew/inference-engine/include")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64" TYPE SHARED_LIBRARY FILES "/home/donghyeon/openvino_andrew/bin/intel64/Release/lib/libinference_engine.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so"
         OLD_RPATH "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/lib:/home/donghyeon/openvino_andrew/bin/intel64/Release/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64/libinference_engine.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcorex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/share" TYPE FILE FILES
    "/home/donghyeon/openvino_andrew/build_release/share/ie_parallel.cmake"
    "/home/donghyeon/openvino_andrew/build_release/share/InferenceEngineConfig.cmake"
    "/home/donghyeon/openvino_andrew/build_release/share/InferenceEngineConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/deployment_tools/inference_engine/lib/intel64" TYPE FILE FILES "/home/donghyeon/openvino_andrew/bin/intel64/Release/lib/plugins.xml")
endif()

