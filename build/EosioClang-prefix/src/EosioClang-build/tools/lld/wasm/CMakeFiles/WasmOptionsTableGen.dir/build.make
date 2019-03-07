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

# Utility rule file for WasmOptionsTableGen.

# Include the progress variables for this target.
include tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/progress.make

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen: tools/lld/wasm/Options.inc


tools/lld/wasm/Options.inc: tools/lld/wasm/Options.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Options.inc..."
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/local/bin/cmake -E copy_if_different /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/Options.inc.tmp /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/Options.inc

tools/lld/wasm/Options.inc.tmp: bin/llvm-tblgen
tools/lld/wasm/Options.inc.tmp: bin/llvm-tblgen
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Options.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/CodeGen/ValueTypes.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/Attributes.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/Intrinsics.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsARM.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsMips.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsX86.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Option/OptParser.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/TableGen/SearchableTable.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/GenericOpcodes.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/GlobalISel/Target.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/Target.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/TargetCallingConv.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/TargetItinerary.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSchedule.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/lld/wasm/Options.inc.tmp: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Options.inc..."
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && ../../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm -I /home/abinesh/eosio.cdt/eosio_llvm/include /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Options.td -o /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/Options.inc.tmp

WasmOptionsTableGen: tools/lld/wasm/CMakeFiles/WasmOptionsTableGen
WasmOptionsTableGen: tools/lld/wasm/Options.inc
WasmOptionsTableGen: tools/lld/wasm/Options.inc.tmp
WasmOptionsTableGen: tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build.make

.PHONY : WasmOptionsTableGen

# Rule to build all files generated by this target.
tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build: WasmOptionsTableGen

.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && $(CMAKE_COMMAND) -P CMakeFiles/WasmOptionsTableGen.dir/cmake_clean.cmake
.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/clean

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/depend

