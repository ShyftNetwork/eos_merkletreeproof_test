# Install script for directory: /home/abinesh/eosio.cdt/eosio_llvm/lib

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/IR/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/FuzzMutate/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/IRReader/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/CodeGen/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/BinaryFormat/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Bitcode/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Linker/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Analysis/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LTO/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/MC/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Object/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/ObjectYAML/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Option/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/DebugInfo/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Target/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/AsmParser/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LineEditor/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/ProfileData/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Passes/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/ToolDrivers/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/XRay/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Testing/cmake_install.cmake")
  include("/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/WindowsManifest/cmake_install.cmake")

endif()

