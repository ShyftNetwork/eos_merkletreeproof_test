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

# Utility rule file for check-llvm-debuginfo-mir.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-debuginfo-mir.dir/progress.make

test/CMakeFiles/check-llvm-debuginfo-mir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/abinesh/eosio.cdt/eosio_llvm/test/DebugInfo/MIR"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/test && /usr/bin/python2.7 /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv /home/abinesh/eosio.cdt/eosio_llvm/test/DebugInfo/MIR

check-llvm-debuginfo-mir: test/CMakeFiles/check-llvm-debuginfo-mir
check-llvm-debuginfo-mir: test/CMakeFiles/check-llvm-debuginfo-mir.dir/build.make

.PHONY : check-llvm-debuginfo-mir

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-debuginfo-mir.dir/build: check-llvm-debuginfo-mir

.PHONY : test/CMakeFiles/check-llvm-debuginfo-mir.dir/build

test/CMakeFiles/check-llvm-debuginfo-mir.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-debuginfo-mir.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-debuginfo-mir.dir/clean

test/CMakeFiles/check-llvm-debuginfo-mir.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/test/CMakeFiles/check-llvm-debuginfo-mir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-debuginfo-mir.dir/depend

