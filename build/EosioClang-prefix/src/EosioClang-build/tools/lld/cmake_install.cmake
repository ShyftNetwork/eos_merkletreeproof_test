# Install script for directory: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/eosio.cdt/llvm")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/abinesh/eosio.cdt/eosio_llvm/tools/lld/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/Common/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/lib/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/tools/lld/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/unittests/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/docs/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/COFF/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/ELF/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/MinGW/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/cmake_install.cmake")

endif()

