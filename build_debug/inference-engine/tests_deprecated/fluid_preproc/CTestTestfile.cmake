# CMake generated Testfile for 
# Source directory: /home/donghyeon/openvino_andrew/inference-engine/tests_deprecated/fluid_preproc
# Build directory: /home/donghyeon/openvino_andrew/build_debug/inference-engine/tests_deprecated/fluid_preproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fluid_preproc_tests "/home/donghyeon/openvino_andrew/bin/intel64/Debug/fluid_preproc_tests")
set_tests_properties(fluid_preproc_tests PROPERTIES  LABELS "IE;PREPROC" _BACKTRACE_TRIPLES "/home/donghyeon/openvino_andrew/inference-engine/tests_deprecated/fluid_preproc/CMakeLists.txt;34;add_test;/home/donghyeon/openvino_andrew/inference-engine/tests_deprecated/fluid_preproc/CMakeLists.txt;0;")
subdirs("fluid_test_computations")
