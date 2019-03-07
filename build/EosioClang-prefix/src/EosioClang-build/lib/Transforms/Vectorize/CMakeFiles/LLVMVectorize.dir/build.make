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
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp > CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoadStoreVectorizer.cpp -o CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp > CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorizationLegality.cpp -o CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorize.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorize.cpp > CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/LoopVectorize.cpp -o CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp > CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/SLPVectorizer.cpp -o CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/Vectorize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/Vectorize.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/Vectorize.cpp > CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/Vectorize.cpp -o CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlan.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlan.cpp > CMakeFiles/LLVMVectorize.dir/VPlan.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlan.cpp -o CMakeFiles/LLVMVectorize.dir/VPlan.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp > CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanHCFGBuilder.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o


lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/flags.make
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o: /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o -c /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp > CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.i

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize/VPlanVerifier.cpp -o CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.s

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.requires:

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.provides: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.requires
	$(MAKE) -f lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.provides.build
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.provides

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.provides.build: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o


# Object files for target LLVMVectorize
LLVMVectorize_OBJECTS = \
"CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o" \
"CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o"

# External object files for target LLVMVectorize
LLVMVectorize_EXTERNAL_OBJECTS =

lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build.make
lib/libLLVMVectorize.a: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../libLLVMVectorize.a"
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -P CMakeFiles/LLVMVectorize.dir/cmake_clean_target.cmake
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMVectorize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build: lib/libLLVMVectorize.a

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/build

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoadStoreVectorizer.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorizationLegality.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/LoopVectorize.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/SLPVectorizer.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/Vectorize.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlan.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanHCFGBuilder.cpp.o.requires
lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires: lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/VPlanVerifier.cpp.o.requires

.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/requires

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/clean:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize && $(CMAKE_COMMAND) -P CMakeFiles/LLVMVectorize.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/clean

lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend:
	cd /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/eosio_llvm /home/abinesh/eosio.cdt/eosio_llvm/lib/Transforms/Vectorize /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize /home/abinesh/eosio.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Vectorize/CMakeFiles/LLVMVectorize.dir/depend
