#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "faiss" for configuration "Release"
set_property(TARGET faiss APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(faiss PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfaiss.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libfaiss.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS faiss )
list(APPEND _IMPORT_CHECK_FILES_FOR_faiss "${_IMPORT_PREFIX}/lib/libfaiss.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
