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
CMAKE_COMMAND = /home/abinesh/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/abinesh/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abinesh/eosio.cdt/examples/hello/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests

# Include any dependencies generated for this target.
include CMakeFiles/hello_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_test.dir/flags.make

CMakeFiles/hello_test.dir/hello_test.obj: CMakeFiles/hello_test.dir/flags.make
CMakeFiles/hello_test.dir/hello_test.obj: /home/abinesh/eosio.cdt/examples/hello/tests/hello_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_test.dir/hello_test.obj"
	/usr/local/eosio.cdt/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_test.dir/hello_test.obj -c /home/abinesh/eosio.cdt/examples/hello/tests/hello_test.cpp

CMakeFiles/hello_test.dir/hello_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_test.dir/hello_test.i"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/examples/hello/tests/hello_test.cpp > CMakeFiles/hello_test.dir/hello_test.i

CMakeFiles/hello_test.dir/hello_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_test.dir/hello_test.s"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/examples/hello/tests/hello_test.cpp -o CMakeFiles/hello_test.dir/hello_test.s

CMakeFiles/hello_test.dir/hello_test.obj.requires:

.PHONY : CMakeFiles/hello_test.dir/hello_test.obj.requires

CMakeFiles/hello_test.dir/hello_test.obj.provides: CMakeFiles/hello_test.dir/hello_test.obj.requires
	$(MAKE) -f CMakeFiles/hello_test.dir/build.make CMakeFiles/hello_test.dir/hello_test.obj.provides.build
.PHONY : CMakeFiles/hello_test.dir/hello_test.obj.provides

CMakeFiles/hello_test.dir/hello_test.obj.provides.build: CMakeFiles/hello_test.dir/hello_test.obj


CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj: CMakeFiles/hello_test.dir/flags.make
CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj: /home/abinesh/eosio.cdt/examples/hello/src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj"
	/usr/local/eosio.cdt/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj -c /home/abinesh/eosio.cdt/examples/hello/src/hello.cpp

CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.i"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/eosio.cdt/examples/hello/src/hello.cpp > CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.i

CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.s"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/eosio.cdt/examples/hello/src/hello.cpp -o CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.s

CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.requires:

.PHONY : CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.requires

CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.provides: CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.requires
	$(MAKE) -f CMakeFiles/hello_test.dir/build.make CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.provides.build
.PHONY : CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.provides

CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.provides.build: CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj


# Object files for target hello_test
hello_test_OBJECTS = \
"CMakeFiles/hello_test.dir/hello_test.obj" \
"CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj"

# External object files for target hello_test
hello_test_EXTERNAL_OBJECTS =

hello_test: CMakeFiles/hello_test.dir/hello_test.obj
hello_test: CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj
hello_test: CMakeFiles/hello_test.dir/build.make
hello_test: CMakeFiles/hello_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_test.dir/build: hello_test

.PHONY : CMakeFiles/hello_test.dir/build

CMakeFiles/hello_test.dir/requires: CMakeFiles/hello_test.dir/hello_test.obj.requires
CMakeFiles/hello_test.dir/requires: CMakeFiles/hello_test.dir/home/abinesh/eosio.cdt/examples/hello/src/hello.obj.requires

.PHONY : CMakeFiles/hello_test.dir/requires

CMakeFiles/hello_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_test.dir/clean

CMakeFiles/hello_test.dir/depend:
	cd /home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/eosio.cdt/examples/hello/tests /home/abinesh/eosio.cdt/examples/hello/tests /home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests /home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests /home/abinesh/eosio.cdt/examples/hello/cmake-build-debug/tests/CMakeFiles/hello_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_test.dir/depend

