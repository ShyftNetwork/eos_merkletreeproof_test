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
include tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/flags.make

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/flags.make
tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-cfi-verify/llvm-cfi-verify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-cfi-verify/llvm-cfi-verify.cpp

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-cfi-verify/llvm-cfi-verify.cpp > CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.i

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-cfi-verify/llvm-cfi-verify.cpp -o CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.s

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.requires:

.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.requires

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.provides: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.requires
	$(MAKE) -f tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/build.make tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.provides.build
.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.provides

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.provides.build: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o


# Object files for target llvm-cfi-verify
llvm__cfi__verify_OBJECTS = \
"CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o"

# External object files for target llvm-cfi-verify
llvm__cfi__verify_EXTERNAL_OBJECTS =

bin/llvm-cfi-verify: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o
bin/llvm-cfi-verify: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/build.make
bin/llvm-cfi-verify: lib/libLLVMX86AsmPrinter.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-cfi-verify: lib/libLLVMX86AsmParser.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-cfi-verify: lib/libLLVMX86Desc.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyDesc.a
bin/llvm-cfi-verify: lib/libLLVMX86Disassembler.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-cfi-verify: lib/libLLVMX86Info.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyInfo.a
bin/llvm-cfi-verify: lib/libLLVMMC.a
bin/llvm-cfi-verify: lib/libLLVMMCParser.a
bin/llvm-cfi-verify: lib/libLLVMObject.a
bin/llvm-cfi-verify: lib/libLLVMSupport.a
bin/llvm-cfi-verify: lib/libLLVMSymbolize.a
bin/llvm-cfi-verify: lib/libLLVMCFIVerify.a
bin/llvm-cfi-verify: lib/libLLVMX86AsmPrinter.a
bin/llvm-cfi-verify: lib/libLLVMX86Utils.a
bin/llvm-cfi-verify: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-cfi-verify: lib/libLLVMMCDisassembler.a
bin/llvm-cfi-verify: lib/libLLVMSymbolize.a
bin/llvm-cfi-verify: lib/libLLVMDebugInfoPDB.a
bin/llvm-cfi-verify: lib/libLLVMDebugInfoDWARF.a
bin/llvm-cfi-verify: lib/libLLVMObject.a
bin/llvm-cfi-verify: lib/libLLVMMCParser.a
bin/llvm-cfi-verify: lib/libLLVMMC.a
bin/llvm-cfi-verify: lib/libLLVMDebugInfoCodeView.a
bin/llvm-cfi-verify: lib/libLLVMDebugInfoMSF.a
bin/llvm-cfi-verify: lib/libLLVMBitReader.a
bin/llvm-cfi-verify: lib/libLLVMCore.a
bin/llvm-cfi-verify: lib/libLLVMBinaryFormat.a
bin/llvm-cfi-verify: lib/libLLVMSupport.a
bin/llvm-cfi-verify: lib/libLLVMDemangle.a
bin/llvm-cfi-verify: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-cfi-verify"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cfi-verify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/build: bin/llvm-cfi-verify

.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/build

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/requires: tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/llvm-cfi-verify.cpp.o.requires

.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/requires

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cfi-verify.dir/cmake_clean.cmake
.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/clean

tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/llvm-cfi-verify /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cfi-verify/CMakeFiles/llvm-cfi-verify.dir/depend

