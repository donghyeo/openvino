file(REMOVE_RECURSE
  "../../../../bin/intel64/Debug/lib/libinference_engine_preproc.so"
  "../../../../bin/intel64/Debug/libinference_engine_preproc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/inference_engine_preproc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
