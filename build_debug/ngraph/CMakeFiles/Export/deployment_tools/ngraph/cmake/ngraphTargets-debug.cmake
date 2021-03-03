#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ngraph::ngraph" for configuration "Debug"
set_property(TARGET ngraph::ngraph APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ngraph::ngraph PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/deployment_tools/ngraph/lib/libngraph.so"
  IMPORTED_SONAME_DEBUG "libngraph.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ngraph::ngraph )
list(APPEND _IMPORT_CHECK_FILES_FOR_ngraph::ngraph "${_IMPORT_PREFIX}/deployment_tools/ngraph/lib/libngraph.so" )

# Import target "ngraph::onnx_importer" for configuration "Debug"
set_property(TARGET ngraph::onnx_importer APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ngraph::onnx_importer PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/deployment_tools/ngraph/lib/libonnx_importer.so"
  IMPORTED_SONAME_DEBUG "libonnx_importer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ngraph::onnx_importer )
list(APPEND _IMPORT_CHECK_FILES_FOR_ngraph::onnx_importer "${_IMPORT_PREFIX}/deployment_tools/ngraph/lib/libonnx_importer.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
