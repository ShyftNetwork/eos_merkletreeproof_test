# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abinesh/eosio.cdt/eosio_llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build

# Utility rule file for install-LLVMLTO-stripped.

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/progress.make

lib/LTO/CMakeFiles/install-LLVMLTO-stripped: lib/libLLVMLTO.a
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LTO && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMLTO" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-LLVMLTO-stripped: lib/LTO/CMakeFiles/install-LLVMLTO-stripped
install-LLVMLTO-stripped: lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/build.make

.PHONY : install-LLVMLTO-stripped

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/build: install-LLVMLTO-stripped

.PHONY : lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/build

lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLTO-stripped.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/clean

lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/lib/LTO /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LTO /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/install-LLVMLTO-stripped.dir/depend

