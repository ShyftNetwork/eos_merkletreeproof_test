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

# Utility rule file for install-sancov-stripped.

# Include the progress variables for this target.
include tools/sancov/CMakeFiles/install-sancov-stripped.dir/progress.make

tools/sancov/CMakeFiles/install-sancov-stripped: bin/sancov
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/sancov && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="sancov" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-sancov-stripped: tools/sancov/CMakeFiles/install-sancov-stripped
install-sancov-stripped: tools/sancov/CMakeFiles/install-sancov-stripped.dir/build.make

.PHONY : install-sancov-stripped

# Rule to build all files generated by this target.
tools/sancov/CMakeFiles/install-sancov-stripped.dir/build: install-sancov-stripped

.PHONY : tools/sancov/CMakeFiles/install-sancov-stripped.dir/build

tools/sancov/CMakeFiles/install-sancov-stripped.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/sancov && $(CMAKE_COMMAND) -P CMakeFiles/install-sancov-stripped.dir/cmake_clean.cmake
.PHONY : tools/sancov/CMakeFiles/install-sancov-stripped.dir/clean

tools/sancov/CMakeFiles/install-sancov-stripped.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/sancov /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/sancov /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/sancov/CMakeFiles/install-sancov-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sancov/CMakeFiles/install-sancov-stripped.dir/depend

