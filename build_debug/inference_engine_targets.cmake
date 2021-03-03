# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget IE::inference_engine IE::inference_engine_c_api)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target IE::inference_engine
add_library(IE::inference_engine SHARED IMPORTED)

set_target_properties(IE::inference_engine PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "IE_THREAD=IE_THREAD_TBB"
  INTERFACE_INCLUDE_DIRECTORIES "/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/include;/home/donghyeon/openvino_andrew/inference-engine/temp/tbb/include;/home/donghyeon/openvino_andrew/inference-engine/include"
  INTERFACE_LINK_LIBRARIES "TBB::tbb;TBB::tbbmalloc;-pthread"
)

# Create imported target IE::inference_engine_c_api
add_library(IE::inference_engine_c_api SHARED IMPORTED)

set_target_properties(IE::inference_engine_c_api PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/donghyeon/openvino_andrew/inference-engine/ie_bridges/c/include"
)

# Import target "IE::inference_engine" for configuration "Debug"
set_property(TARGET IE::inference_engine APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IE::inference_engine PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "IE::ngraph;IE::inference_engine_transformations"
  IMPORTED_LOCATION_DEBUG "/home/donghyeon/openvino_andrew/bin/intel64/Debug/lib/libinference_engine.so"
  IMPORTED_SONAME_DEBUG "libinference_engine.so"
  )

# Import target "IE::inference_engine_c_api" for configuration "Debug"
set_property(TARGET IE::inference_engine_c_api APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IE::inference_engine_c_api PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "IE::inference_engine"
  IMPORTED_LOCATION_DEBUG "/home/donghyeon/openvino_andrew/bin/intel64/Debug/lib/libinference_engine_c_api.so"
  IMPORTED_SONAME_DEBUG "libinference_engine_c_api.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
