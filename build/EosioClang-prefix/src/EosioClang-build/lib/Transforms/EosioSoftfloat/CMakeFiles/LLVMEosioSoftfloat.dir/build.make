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

# Include any dependencies generated for this target.
include lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/flags.make

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/flags.make
lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.cpp

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.cpp > CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.i

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat/EosioSoftfloat.cpp -o CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.s

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.requires:

.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.requires

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.provides: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.requires
	$(MAKE) -f lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/build.make lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.provides.build
.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.provides

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.provides.build: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o


# Object files for target LLVMEosioSoftfloat
LLVMEosioSoftfloat_OBJECTS = \
"CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o"

# External object files for target LLVMEosioSoftfloat
LLVMEosioSoftfloat_EXTERNAL_OBJECTS =

lib/LLVMEosioSoftfloat.so: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o
lib/LLVMEosioSoftfloat.so: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/build.make
lib/LLVMEosioSoftfloat.so: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../LLVMEosioSoftfloat.so"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMEosioSoftfloat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/build: lib/LLVMEosioSoftfloat.so

.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/build

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/requires: lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/EosioSoftfloat.cpp.o.requires

.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/requires

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMEosioSoftfloat.dir/cmake_clean.cmake
.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/clean

lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/EosioSoftfloat /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/EosioSoftfloat/CMakeFiles/LLVMEosioSoftfloat.dir/depend
