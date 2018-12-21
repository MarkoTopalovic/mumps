# Install script for directory: C:/mumps/lapack-3.6.1/CBLAS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LAPACK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/mumps/lapack-3.6.1/CBLAS/include/cblas.h"
    "C:/mumps/lapack-3.6.1/CBLAS/include/cblas_f77.h"
    "C:/mumps/lapack-3.6.1/CBLAS/include/cblas_test.h"
    "C:/mumps/lapack-3.6.1/CBLAS/include/cblas_mangling.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake"
         "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/mumps/lapack-3.6.1/CBLAS/cblas.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES
    "C:/mumps/lapack-3.6.1/CBLAS/CMakeFiles/cblas-config.cmake"
    "C:/mumps/lapack-3.6.1/cblas-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/mumps/lapack-3.6.1/CBLAS/include/cmake_install.cmake")
  include("C:/mumps/lapack-3.6.1/CBLAS/src/cmake_install.cmake")
  include("C:/mumps/lapack-3.6.1/CBLAS/testing/cmake_install.cmake")
  include("C:/mumps/lapack-3.6.1/CBLAS/examples/cmake_install.cmake")

endif()

