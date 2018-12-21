# Load the LAPACK package with which we were built.
set(LAPACK_DIR "C:/mumps/lapack-3.6.1")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("C:/mumps/lapack-3.6.1/lapack-targets.cmake")
endif()

# Report lapacke header search locations.
set(CBLAS_INCLUDE_DIRS "C:/mumps/lapack-3.6.1/cblas/include")

# Report lapacke libraries.
set(CBLAS_LIBRARIES cblas)
