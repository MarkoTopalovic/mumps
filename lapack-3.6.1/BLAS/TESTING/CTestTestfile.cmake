# CMake generated Testfile for 
# Source directory: C:/mumps/lapack-3.6.1/BLAS/TESTING
# Build directory: C:/mumps/lapack-3.6.1/BLAS/TESTING
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat1s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat1s.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat1s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat1s.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat1s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat1s.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat1s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat1s.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat1s NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat2s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat2s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat2s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat2s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat2s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat2s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat2s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat2s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat2s NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat3s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat3s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat3s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat3s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat3s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat3s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat3s "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat3s.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/sblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat3s NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat1d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat1d.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat1d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat1d.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat1d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat1d.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat1d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat1d.exe" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat1d NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat2d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat2d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat2d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat2d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat2d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat2d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat2d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat2d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat2.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat2d NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(BLAS-xblat3d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Debug/xblat3d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(BLAS-xblat3d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/Release/xblat3d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(BLAS-xblat3d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/MinSizeRel/xblat3d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(BLAS-xblat3d "C:/Program Files/CMake/bin/cmake.exe" "-DTEST=C:/mumps/lapack-3.6.1/bin/RelWithDebInfo/xblat3d.exe" "-DINPUT=C:/mumps/lapack-3.6.1/BLAS/dblat3.in" "-DINTDIR=\$(Configuration)" "-P" "C:/mumps/lapack-3.6.1/TESTING/runtest.cmake")
else()
  add_test(BLAS-xblat3d NOT_AVAILABLE)
endif()