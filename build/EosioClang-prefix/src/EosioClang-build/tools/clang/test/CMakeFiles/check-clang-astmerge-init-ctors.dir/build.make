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

# Utility rule file for check-clang-astmerge-init-ctors.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/abinesh/eosio.cdt/eosio_llvm/tools/clang/test/ASTMerge/init-ctors"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test && /usr/bin/python2.7 /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv --param clang_site_config=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test/lit.site.cfg /home/abinesh/eosio.cdt/eosio_llvm/tools/clang/test/ASTMerge/init-ctors

check-clang-astmerge-init-ctors: tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors
check-clang-astmerge-init-ctors: tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/build.make

.PHONY : check-clang-astmerge-init-ctors

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/build: check-clang-astmerge-init-ctors

.PHONY : tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/build

tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-astmerge-init-ctors.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/clean

tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/clang/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-astmerge-init-ctors.dir/depend

