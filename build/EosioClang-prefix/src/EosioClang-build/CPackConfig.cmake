# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "OFF")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/abinesh/eosio.cdt/eosio_llvm;/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build;LLVM;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local/eosio.cdt/llvm")
SET(CPACK_MODULE_PATH "/home/abinesh/eosio.cdt/eosio_llvm/cmake;/home/abinesh/eosio.cdt/eosio_llvm/cmake/modules")
SET(CPACK_NSIS_COMPRESSOR "/SOLID lzma 
 SetCompressorDictSize 32")
SET(CPACK_NSIS_DISPLAY_NAME "LLVM")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "LLVM")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LLVM built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "LLVM-7.0.0svn-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "LLVM")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LLVM")
SET(CPACK_PACKAGE_NAME "LLVM")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "LLVM")
SET(CPACK_PACKAGE_VERSION "7.0.0svn")
SET(CPACK_PACKAGE_VERSION_MAJOR "7")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/abinesh/eosio.cdt/eosio_llvm/LICENSE.TXT")
SET(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
