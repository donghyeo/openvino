file(REMOVE_RECURSE
  "CMakeFiles/ieUnitTests_cpplint"
  "cpplint/cpp_interfaces/ie_executable_network_base_test.cpp.cpplint"
  "cpplint/cpp_interfaces/ie_infer_async_request_base_test.cpp.cpplint"
  "cpplint/cpp_interfaces/ie_infer_async_request_thread_safe_default_test.cpp.cpplint"
  "cpplint/cpp_interfaces/ie_memory_state_internal_test.cpp.cpplint"
  "cpplint/cpp_interfaces/ie_plugin_test.cpp.cpplint"
  "cpplint/ie_blob_test.cpp.cpplint"
  "cpplint/ie_compound_blob_test.cpp.cpplint"
  "cpplint/ie_exception_test.cpp.cpplint"
  "cpplint/ie_executable_network_test.cpp.cpplint"
  "cpplint/ie_executor_manager_tests.cpp.cpplint"
  "cpplint/ie_extension_test.cpp.cpplint"
  "cpplint/ie_locked_memory_test.cpp.cpplint"
  "cpplint/ie_plugin_ptr.cpp.cpplint"
  "cpplint/precision_utils_test.cpp.cpplint"
  "cpplint/saturated_cast_test.cpp.cpplint"
  "cpplint/system_allocator_test.cpp.cpplint"
  "cpplint/transformations/low_precision/reshape_test.cpp.cpplint"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ieUnitTests_cpplint.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
