# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/classification_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/classification_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classification_test.dir/flags.make

CMakeFiles/classification_test.dir/test/classificationtest.cpp.o: CMakeFiles/classification_test.dir/flags.make
CMakeFiles/classification_test.dir/test/classificationtest.cpp.o: ../test/classificationtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/classification_test.dir/test/classificationtest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification_test.dir/test/classificationtest.cpp.o -c /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/test/classificationtest.cpp

CMakeFiles/classification_test.dir/test/classificationtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification_test.dir/test/classificationtest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/test/classificationtest.cpp > CMakeFiles/classification_test.dir/test/classificationtest.cpp.i

CMakeFiles/classification_test.dir/test/classificationtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification_test.dir/test/classificationtest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/test/classificationtest.cpp -o CMakeFiles/classification_test.dir/test/classificationtest.cpp.s

CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.requires:

.PHONY : CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.requires

CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.provides: CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/classification_test.dir/build.make CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.provides.build
.PHONY : CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.provides

CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.provides.build: CMakeFiles/classification_test.dir/test/classificationtest.cpp.o


CMakeFiles/classification_test.dir/src/pretraining.cpp.o: CMakeFiles/classification_test.dir/flags.make
CMakeFiles/classification_test.dir/src/pretraining.cpp.o: ../src/pretraining.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/classification_test.dir/src/pretraining.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification_test.dir/src/pretraining.cpp.o -c /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/pretraining.cpp

CMakeFiles/classification_test.dir/src/pretraining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification_test.dir/src/pretraining.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/pretraining.cpp > CMakeFiles/classification_test.dir/src/pretraining.cpp.i

CMakeFiles/classification_test.dir/src/pretraining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification_test.dir/src/pretraining.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/pretraining.cpp -o CMakeFiles/classification_test.dir/src/pretraining.cpp.s

CMakeFiles/classification_test.dir/src/pretraining.cpp.o.requires:

.PHONY : CMakeFiles/classification_test.dir/src/pretraining.cpp.o.requires

CMakeFiles/classification_test.dir/src/pretraining.cpp.o.provides: CMakeFiles/classification_test.dir/src/pretraining.cpp.o.requires
	$(MAKE) -f CMakeFiles/classification_test.dir/build.make CMakeFiles/classification_test.dir/src/pretraining.cpp.o.provides.build
.PHONY : CMakeFiles/classification_test.dir/src/pretraining.cpp.o.provides

CMakeFiles/classification_test.dir/src/pretraining.cpp.o.provides.build: CMakeFiles/classification_test.dir/src/pretraining.cpp.o


CMakeFiles/classification_test.dir/src/training.cpp.o: CMakeFiles/classification_test.dir/flags.make
CMakeFiles/classification_test.dir/src/training.cpp.o: ../src/training.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/classification_test.dir/src/training.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification_test.dir/src/training.cpp.o -c /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/training.cpp

CMakeFiles/classification_test.dir/src/training.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification_test.dir/src/training.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/training.cpp > CMakeFiles/classification_test.dir/src/training.cpp.i

CMakeFiles/classification_test.dir/src/training.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification_test.dir/src/training.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/training.cpp -o CMakeFiles/classification_test.dir/src/training.cpp.s

CMakeFiles/classification_test.dir/src/training.cpp.o.requires:

.PHONY : CMakeFiles/classification_test.dir/src/training.cpp.o.requires

CMakeFiles/classification_test.dir/src/training.cpp.o.provides: CMakeFiles/classification_test.dir/src/training.cpp.o.requires
	$(MAKE) -f CMakeFiles/classification_test.dir/build.make CMakeFiles/classification_test.dir/src/training.cpp.o.provides.build
.PHONY : CMakeFiles/classification_test.dir/src/training.cpp.o.provides

CMakeFiles/classification_test.dir/src/training.cpp.o.provides.build: CMakeFiles/classification_test.dir/src/training.cpp.o


CMakeFiles/classification_test.dir/src/classification.cpp.o: CMakeFiles/classification_test.dir/flags.make
CMakeFiles/classification_test.dir/src/classification.cpp.o: ../src/classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/classification_test.dir/src/classification.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classification_test.dir/src/classification.cpp.o -c /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/classification.cpp

CMakeFiles/classification_test.dir/src/classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification_test.dir/src/classification.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/classification.cpp > CMakeFiles/classification_test.dir/src/classification.cpp.i

CMakeFiles/classification_test.dir/src/classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification_test.dir/src/classification.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/src/classification.cpp -o CMakeFiles/classification_test.dir/src/classification.cpp.s

CMakeFiles/classification_test.dir/src/classification.cpp.o.requires:

.PHONY : CMakeFiles/classification_test.dir/src/classification.cpp.o.requires

CMakeFiles/classification_test.dir/src/classification.cpp.o.provides: CMakeFiles/classification_test.dir/src/classification.cpp.o.requires
	$(MAKE) -f CMakeFiles/classification_test.dir/build.make CMakeFiles/classification_test.dir/src/classification.cpp.o.provides.build
.PHONY : CMakeFiles/classification_test.dir/src/classification.cpp.o.provides

CMakeFiles/classification_test.dir/src/classification.cpp.o.provides.build: CMakeFiles/classification_test.dir/src/classification.cpp.o


# Object files for target classification_test
classification_test_OBJECTS = \
"CMakeFiles/classification_test.dir/test/classificationtest.cpp.o" \
"CMakeFiles/classification_test.dir/src/pretraining.cpp.o" \
"CMakeFiles/classification_test.dir/src/training.cpp.o" \
"CMakeFiles/classification_test.dir/src/classification.cpp.o"

# External object files for target classification_test
classification_test_EXTERNAL_OBJECTS =

classification_test: CMakeFiles/classification_test.dir/test/classificationtest.cpp.o
classification_test: CMakeFiles/classification_test.dir/src/pretraining.cpp.o
classification_test: CMakeFiles/classification_test.dir/src/training.cpp.o
classification_test: CMakeFiles/classification_test.dir/src/classification.cpp.o
classification_test: CMakeFiles/classification_test.dir/build.make
classification_test: CMakeFiles/classification_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable classification_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classification_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classification_test.dir/build: classification_test

.PHONY : CMakeFiles/classification_test.dir/build

CMakeFiles/classification_test.dir/requires: CMakeFiles/classification_test.dir/test/classificationtest.cpp.o.requires
CMakeFiles/classification_test.dir/requires: CMakeFiles/classification_test.dir/src/pretraining.cpp.o.requires
CMakeFiles/classification_test.dir/requires: CMakeFiles/classification_test.dir/src/training.cpp.o.requires
CMakeFiles/classification_test.dir/requires: CMakeFiles/classification_test.dir/src/classification.cpp.o.requires

.PHONY : CMakeFiles/classification_test.dir/requires

CMakeFiles/classification_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classification_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classification_test.dir/clean

CMakeFiles/classification_test.dir/depend:
	cd /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16 /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16 /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug /mnt/c/Users/cshaw/CLionProjects/naivebayes-cshaw16/cmake-build-debug/CMakeFiles/classification_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/classification_test.dir/depend

