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
include tools/lld/wasm/CMakeFiles/lldWasm.dir/depend.make

# Include the progress variables for this target.
include tools/lld/wasm/CMakeFiles/lldWasm.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/Driver.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Driver.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/Driver.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Driver.cpp > CMakeFiles/lldWasm.dir/Driver.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/Driver.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Driver.cpp -o CMakeFiles/lldWasm.dir/Driver.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputChunks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/InputChunks.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputChunks.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/InputChunks.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputChunks.cpp > CMakeFiles/lldWasm.dir/InputChunks.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/InputChunks.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputChunks.cpp -o CMakeFiles/lldWasm.dir/InputChunks.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputFiles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/InputFiles.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputFiles.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/InputFiles.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputFiles.cpp > CMakeFiles/lldWasm.dir/InputFiles.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/InputFiles.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/InputFiles.cpp -o CMakeFiles/lldWasm.dir/InputFiles.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/LTO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/LTO.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/LTO.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/LTO.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/LTO.cpp > CMakeFiles/lldWasm.dir/LTO.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/LTO.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/LTO.cpp -o CMakeFiles/lldWasm.dir/LTO.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/MarkLive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/MarkLive.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/MarkLive.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/MarkLive.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/MarkLive.cpp > CMakeFiles/lldWasm.dir/MarkLive.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/MarkLive.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/MarkLive.cpp -o CMakeFiles/lldWasm.dir/MarkLive.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/OutputSections.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/OutputSections.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/OutputSections.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/OutputSections.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/OutputSections.cpp > CMakeFiles/lldWasm.dir/OutputSections.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/OutputSections.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/OutputSections.cpp -o CMakeFiles/lldWasm.dir/OutputSections.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/SymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/SymbolTable.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/SymbolTable.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/SymbolTable.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/SymbolTable.cpp > CMakeFiles/lldWasm.dir/SymbolTable.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/SymbolTable.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/SymbolTable.cpp -o CMakeFiles/lldWasm.dir/SymbolTable.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Symbols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/Symbols.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Symbols.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/Symbols.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Symbols.cpp > CMakeFiles/lldWasm.dir/Symbols.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/Symbols.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Symbols.cpp -o CMakeFiles/lldWasm.dir/Symbols.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/Writer.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Writer.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/Writer.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Writer.cpp > CMakeFiles/lldWasm.dir/Writer.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/Writer.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/Writer.cpp -o CMakeFiles/lldWasm.dir/Writer.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o


tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o: tools/lld/wasm/CMakeFiles/lldWasm.dir/flags.make
tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/WriterUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldWasm.dir/WriterUtils.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/WriterUtils.cpp

tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldWasm.dir/WriterUtils.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/WriterUtils.cpp > CMakeFiles/lldWasm.dir/WriterUtils.cpp.i

tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldWasm.dir/WriterUtils.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm/WriterUtils.cpp -o CMakeFiles/lldWasm.dir/WriterUtils.cpp.s

tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.requires:

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.provides: tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.requires
	$(MAKE) -f tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.provides.build
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.provides

tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.provides.build: tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o


# Object files for target lldWasm
lldWasm_OBJECTS = \
"CMakeFiles/lldWasm.dir/Driver.cpp.o" \
"CMakeFiles/lldWasm.dir/InputChunks.cpp.o" \
"CMakeFiles/lldWasm.dir/InputFiles.cpp.o" \
"CMakeFiles/lldWasm.dir/LTO.cpp.o" \
"CMakeFiles/lldWasm.dir/MarkLive.cpp.o" \
"CMakeFiles/lldWasm.dir/OutputSections.cpp.o" \
"CMakeFiles/lldWasm.dir/SymbolTable.cpp.o" \
"CMakeFiles/lldWasm.dir/Symbols.cpp.o" \
"CMakeFiles/lldWasm.dir/Writer.cpp.o" \
"CMakeFiles/lldWasm.dir/WriterUtils.cpp.o"

# External object files for target lldWasm
lldWasm_EXTERNAL_OBJECTS =

lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/build.make
lib/liblldWasm.a: tools/lld/wasm/CMakeFiles/lldWasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../../lib/liblldWasm.a"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && $(CMAKE_COMMAND) -P CMakeFiles/lldWasm.dir/cmake_clean_target.cmake
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldWasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/wasm/CMakeFiles/lldWasm.dir/build: lib/liblldWasm.a

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/build

tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/Driver.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputChunks.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/InputFiles.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/LTO.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/MarkLive.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/OutputSections.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/SymbolTable.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/Symbols.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/Writer.cpp.o.requires
tools/lld/wasm/CMakeFiles/lldWasm.dir/requires: tools/lld/wasm/CMakeFiles/lldWasm.dir/WriterUtils.cpp.o.requires

.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/requires

tools/lld/wasm/CMakeFiles/lldWasm.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm && $(CMAKE_COMMAND) -P CMakeFiles/lldWasm.dir/cmake_clean.cmake
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/clean

tools/lld/wasm/CMakeFiles/lldWasm.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/tools/lld/wasm /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/lld/wasm/CMakeFiles/lldWasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/wasm/CMakeFiles/lldWasm.dir/depend

