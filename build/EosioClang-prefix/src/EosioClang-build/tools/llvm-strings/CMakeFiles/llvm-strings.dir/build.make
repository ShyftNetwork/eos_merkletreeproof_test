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
include tools/llvm-strings/CMakeFiles/llvm-strings.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-strings/CMakeFiles/llvm-strings.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-strings/CMakeFiles/llvm-strings.dir/flags.make

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o: tools/llvm-strings/CMakeFiles/llvm-strings.dir/flags.make
tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-strings/llvm-strings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-strings/llvm-strings.cpp

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-strings.dir/llvm-strings.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-strings/llvm-strings.cpp > CMakeFiles/llvm-strings.dir/llvm-strings.cpp.i

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-strings.dir/llvm-strings.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-strings/llvm-strings.cpp -o CMakeFiles/llvm-strings.dir/llvm-strings.cpp.s

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.requires:

.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.requires

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.provides: tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.requires
	$(MAKE) -f tools/llvm-strings/CMakeFiles/llvm-strings.dir/build.make tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.provides.build
.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.provides

tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.provides.build: tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o


# Object files for target llvm-strings
llvm__strings_OBJECTS = \
"CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o"

# External object files for target llvm-strings
llvm__strings_EXTERNAL_OBJECTS =

bin/llvm-strings: tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o
bin/llvm-strings: tools/llvm-strings/CMakeFiles/llvm-strings.dir/build.make
bin/llvm-strings: lib/libLLVMCore.a
bin/llvm-strings: lib/libLLVMObject.a
bin/llvm-strings: lib/libLLVMSupport.a
bin/llvm-strings: lib/libLLVMBitReader.a
bin/llvm-strings: lib/libLLVMCore.a
bin/llvm-strings: lib/libLLVMMCParser.a
bin/llvm-strings: lib/libLLVMMC.a
bin/llvm-strings: lib/libLLVMBinaryFormat.a
bin/llvm-strings: lib/libLLVMDebugInfoCodeView.a
bin/llvm-strings: lib/libLLVMDebugInfoMSF.a
bin/llvm-strings: lib/libLLVMSupport.a
bin/llvm-strings: lib/libLLVMDemangle.a
bin/llvm-strings: tools/llvm-strings/CMakeFiles/llvm-strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-strings"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-strings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-strings/CMakeFiles/llvm-strings.dir/build: bin/llvm-strings

.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/build

tools/llvm-strings/CMakeFiles/llvm-strings.dir/requires: tools/llvm-strings/CMakeFiles/llvm-strings.dir/llvm-strings.cpp.o.requires

.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/requires

tools/llvm-strings/CMakeFiles/llvm-strings.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings && $(CMAKE_COMMAND) -P CMakeFiles/llvm-strings.dir/cmake_clean.cmake
.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/clean

tools/llvm-strings/CMakeFiles/llvm-strings.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-strings /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-strings/CMakeFiles/llvm-strings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-strings/CMakeFiles/llvm-strings.dir/depend

