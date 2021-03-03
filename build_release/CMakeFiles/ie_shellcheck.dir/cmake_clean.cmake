file(REMOVE_RECURSE
  "CMakeFiles/ie_shellcheck"
  "shellcheck/inference-engine/samples/build_samples.sh.txt"
  "shellcheck/install_build_dependencies.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_caffe.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_kaldi.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_mxnet.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_onnx.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_tf.sh.txt"
  "shellcheck/model-optimizer/install_prerequisites/install_prerequisites_tf2.sh.txt"
  "shellcheck/scripts/setupvars/setupvars.sh.txt"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ie_shellcheck.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
