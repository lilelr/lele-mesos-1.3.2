# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/lilelr/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lilelr/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lilelr/open-source/mesos-1.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug

# Include any dependencies generated for this target.
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend.make

# Include the progress variables for this target.
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/progress.make

# Include the compile flags for this target's objects.
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/flags.make

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/flags.make
src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o: ../src/slave/resource_estimators/fixed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o -c /home/lilelr/open-source/mesos-1.3.2/src/slave/resource_estimators/fixed.cpp

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lilelr/open-source/mesos-1.3.2/src/slave/resource_estimators/fixed.cpp > CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lilelr/open-source/mesos-1.3.2/src/slave/resource_estimators/fixed.cpp -o CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.requires:

.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.requires

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.provides: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.requires
	$(MAKE) -f src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build.make src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.provides.build
.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.provides

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.provides.build: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o


# Object files for target fixed_resource_estimator
fixed_resource_estimator_OBJECTS = \
"CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o"

# External object files for target fixed_resource_estimator
fixed_resource_estimator_EXTERNAL_OBJECTS =

src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o
src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build.make
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libz.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8/src/c/lib/libzookeeper_mt.a
src/.libs/libfixed_resource_estimator.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/libfixed_resource_estimator.so: src/.libs/libmesos-1.3.2.so.1.3.2
src/.libs/libfixed_resource_estimator.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8/src/c/lib/libzookeeper_mt.a
src/.libs/libfixed_resource_estimator.so: 3rdparty/libprocess/src/libprocess-0.0.1.so.0.0.1
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libz.so
src/.libs/libfixed_resource_estimator.so: src/libmesos-protobufs.so
src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../.libs/libfixed_resource_estimator.so"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixed_resource_estimator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build: src/.libs/libfixed_resource_estimator.so

.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/requires: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o.requires

.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/requires

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/clean:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators && $(CMAKE_COMMAND) -P CMakeFiles/fixed_resource_estimator.dir/cmake_clean.cmake
.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/clean

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilelr/open-source/mesos-1.3.2 /home/lilelr/open-source/mesos-1.3.2/src/slave/resource_estimators /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend

