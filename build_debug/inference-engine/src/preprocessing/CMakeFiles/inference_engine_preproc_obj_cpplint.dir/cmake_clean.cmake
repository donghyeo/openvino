file(REMOVE_RECURSE
  "CMakeFiles/inference_engine_preproc_obj_cpplint"
  "cpplint/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.cpp.cpplint"
  "cpplint/cpu_x86_avx2/ie_preprocess_gapi_kernels_avx2.hpp.cpplint"
  "cpplint/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.cpp.cpplint"
  "cpplint/cpu_x86_avx512/ie_preprocess_gapi_kernels_avx512.hpp.cpplint"
  "cpplint/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.cpp.cpplint"
  "cpplint/cpu_x86_sse42/ie_preprocess_gapi_kernels_sse42.hpp.cpplint"
  "cpplint/ie_preprocess_data.cpp.cpplint"
  "cpplint/ie_preprocess_data.hpp.cpplint"
  "cpplint/ie_preprocess_gapi.cpp.cpplint"
  "cpplint/ie_preprocess_gapi.hpp.cpplint"
  "cpplint/ie_preprocess_gapi_kernels.cpp.cpplint"
  "cpplint/ie_preprocess_gapi_kernels.hpp.cpplint"
  "cpplint/ie_preprocess_gapi_kernels_impl.hpp.cpplint"
  "cpplint/ie_preprocess_gapi_kernels_simd_impl.hpp.cpplint"
  "cpplint/ie_preprocess_itt.hpp.cpplint"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/inference_engine_preproc_obj_cpplint.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
