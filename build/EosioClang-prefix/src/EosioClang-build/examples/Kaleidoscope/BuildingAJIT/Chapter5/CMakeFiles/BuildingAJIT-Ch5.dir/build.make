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
include examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/toy.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/toy.cpp > CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/toy.cpp -o CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.s

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.requires:

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.requires

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.provides: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/build.make examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.provides

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o


# Object files for target BuildingAJIT-Ch5
BuildingAJIT__Ch5_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o"

# External object files for target BuildingAJIT-Ch5
BuildingAJIT__Ch5_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch5: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o
bin/BuildingAJIT-Ch5: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/build.make
bin/BuildingAJIT-Ch5: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch5: lib/libLLVMCore.a
bin/BuildingAJIT-Ch5: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch5: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch5: lib/libLLVMObject.a
bin/BuildingAJIT-Ch5: lib/libLLVMOrcJIT.a
bin/BuildingAJIT-Ch5: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch5: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch5: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch5: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86CodeGen.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86AsmParser.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86Desc.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86Disassembler.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch5: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch5: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch5: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch5: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch5: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch5: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch5: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch5: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch5: lib/libLLVMAggressiveInstCombine.a
bin/BuildingAJIT-Ch5: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch5: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch5: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch5: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch5: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch5: lib/libLLVMObject.a
bin/BuildingAJIT-Ch5: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch5: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch5: lib/libLLVMCore.a
bin/BuildingAJIT-Ch5: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch5: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch5: lib/libLLVMMC.a
bin/BuildingAJIT-Ch5: lib/libLLVMBinaryFormat.a
bin/BuildingAJIT-Ch5: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch5: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch5: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch5: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch5: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BuildingAJIT-Ch5"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/build: bin/BuildingAJIT-Ch5

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/requires: examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/toy.cpp.o.requires

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/requires

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch5.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5 /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5 /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/CMakeFiles/BuildingAJIT-Ch5.dir/depend

