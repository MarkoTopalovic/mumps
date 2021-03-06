#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cblas" for configuration "MinSizeRel"
set_property(TARGET cblas APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(cblas PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;Fortran"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "blas"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/cblas.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS cblas )
list(APPEND _IMPORT_CHECK_FILES_FOR_cblas "${_IMPORT_PREFIX}/lib/cblas.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
