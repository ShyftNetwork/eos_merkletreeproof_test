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

# Utility rule file for check-lld.

# Include the progress variables for this target.
include tools/lld/test/CMakeFiles/check-lld.dir/progress.make

tools/lld/test/CMakeFiles/check-lld:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lld test suite"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test && /usr/bin/python2.7 /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv --param lld_site_config=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test/lit.site.cfg --param lld_unit_site_config=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test/Unit/lit.site.cfg /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test

check-lld: tools/lld/test/CMakeFiles/check-lld
check-lld: tools/lld/test/CMakeFiles/check-lld.dir/build.make

.PHONY : check-lld

# Rule to build all files generated by this target.
tools/lld/test/CMakeFiles/check-lld.dir/build: check-lld

.PHONY : tools/lld/test/CMakeFiles/check-lld.dir/build

tools/lld/test/CMakeFiles/check-lld.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test && $(CMAKE_COMMAND) -P CMakeFiles/check-lld.dir/cmake_clean.cmake
.PHONY : tools/lld/test/CMakeFiles/check-lld.dir/clean

tools/lld/test/CMakeFiles/check-lld.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/test/CMakeFiles/check-lld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/test/CMakeFiles/check-lld.dir/depend

