# Copyright (C) 2018-2020 Intel Corporation
# SPDX-License-Identifier: Apache-2.0
#

# TODO: remove after changing [private plugins]
set(OpenVINO_MAIN_SOURCE_DIR "/home/donghyeon/openvino_andrew") # KMB, HDDL
set(IE_MAIN_SOURCE_DIR "/home/donghyeon/openvino_andrew/inference-engine") # KMB, HDDL

# Variables to export in plugin's projects

set(ie_options "ENABLE_LTO;OS_FOLDER;USE_BUILD_TYPE_SUBFOLDER;TREAT_WARNING_AS_ERROR;ENABLE_INTEGRITYCHECK;ENABLE_SANITIZER;ENABLE_THREAD_SANITIZER;ENABLE_COVERAGE;ENABLE_SSE42;ENABLE_AVX2;ENABLE_AVX512F;BUILD_SHARED_LIBS;ENABLE_FASTER_BUILD;ENABLE_CLANG_FORMAT;VERBOSE_BUILD;ENABLE_UNSAFE_LOCATIONS;ENABLE_ALTERNATIVE_TEMP;ENABLE_FUZZING;ENABLE_MKL_DNN;ENABLE_TESTS;ENABLE_CLDNN;ENABLE_PROFILING_ITT;ENABLE_DOCS;ENABLE_TEMPLATE_PLUGIN;SELECTIVE_BUILD;ENABLE_ERROR_HIGHLIGHT;ENABLE_GNA;ENABLE_CLDNN_TESTS;THREADING;GNA_LIBRARY_VERSION;ENABLE_VPU;ENABLE_MYRIAD;ENABLE_MYRIAD_NO_BOOT;ENABLE_GAPI_TESTS;GAPI_TEST_PERF;ENABLE_MYRIAD_MVNC_TESTS;ENABLE_DATA;ENABLE_SAME_BRANCH_FOR_MODELS;ENABLE_BEH_TESTS;ENABLE_FUNCTIONAL_TESTS;ENABLE_SAMPLES;ENABLE_SPEECH_DEMO;ENABLE_OPENCV;ENABLE_PYTHON;ENABLE_V7_SERIALIZE;ENABLE_TBB_RELEASE_ONLY;USE_SYSTEM_PUGIXML;CMAKE_BUILD_TYPE;CMAKE_SKIP_RPATH")
file(TO_CMAKE_PATH "${CMAKE_CURRENT_LIST_DIR}" cache_path)

foreach(option IN LISTS ie_options)
    if(NOT DEFINED "${option}")
        load_cache("${cache_path}" READ_WITH_PREFIX "" ${option})
     endif()
endforeach()

message(STATUS "The following CMake options are exported from Inference Engine Developer package")
message("")
foreach(option IN LISTS ie_options)
    message("    ${option}: ${${option}}")
endforeach()
message("")

set(gflags_DIR "/home/donghyeon/openvino_andrew/build_release/inference-engine/samples/thirdparty/gflags")

# GNA lib dir
set(GNA "/home/donghyeon/openvino_andrew/inference-engine/temp/gna_02.00.00.1047.1")

# Targets

if(USE_SYSTEM_PUGIXML)
    find_package(PugiXML REQUIRED)
    set_property(TARGET pugixml PROPERTY IMPORTED_GLOBAL TRUE)
endif()

foreach(component openvino_common;ngraph;inference_engine;inference_engine_vpu;inference_engine_tests)
    include("${CMAKE_CURRENT_LIST_DIR}/${component}_dev_targets.cmake")
endforeach()

get_target_property(InferenceEngine_INCLUDE_DIRS IE::inference_engine INTERFACE_INCLUDE_DIRECTORIES)
set(InferenceEngine_LIBRARIES IE::inference_engine)

#
# Common cmake includes
#

# Inference Engine Developer Scripts package

find_package(IEDevScripts REQUIRED
             PATHS "/home/donghyeon/openvino_andrew/cmake/developer_package"
             NO_CMAKE_FIND_ROOT_PATH
             NO_DEFAULT_PATH)

if(NOT MSVC)
    ie_add_compiler_flags(-Wno-error=unused-variable)
    if(CMAKE_COMPILER_IS_GNUCXX)
        ie_add_compiler_flags(-Wno-error=unused-but-set-variable)
    endif()
endif()

# Don't threat deprecated API warnings as errors in 3rd party apps
ie_deprecated_no_errors()

# inherit OpenCV from main IE project if enabled
if (ENABLE_OPENCV)
    load_cache("${cache_path}" READ_WITH_PREFIX "" OpenCV_DIR)
    find_package(OpenCV)
endif()

# inherit TBB from main IE project if enabled
if (THREADING STREQUAL "TBB" OR THREADING STREQUAL "TBB_AUTO")
    load_cache("${cache_path}" READ_WITH_PREFIX "" TBB_DIR)
    find_package(TBB)
endif()

find_package(Threads REQUIRED)
