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
include src/usage/CMakeFiles/mesos-usage.dir/depend.make

# Include the progress variables for this target.
include src/usage/CMakeFiles/mesos-usage.dir/progress.make

# Include the compile flags for this target's objects.
include src/usage/CMakeFiles/mesos-usage.dir/flags.make

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o: src/usage/CMakeFiles/mesos-usage.dir/flags.make
src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o: ../src/usage/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesos-usage.dir/main.cpp.o -c /home/lilelr/open-source/mesos-1.3.2/src/usage/main.cpp

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesos-usage.dir/main.cpp.i"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lilelr/open-source/mesos-1.3.2/src/usage/main.cpp > CMakeFiles/mesos-usage.dir/main.cpp.i

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesos-usage.dir/main.cpp.s"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lilelr/open-source/mesos-1.3.2/src/usage/main.cpp -o CMakeFiles/mesos-usage.dir/main.cpp.s

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.requires:

.PHONY : src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.requires

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.provides: src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.requires
	$(MAKE) -f src/usage/CMakeFiles/mesos-usage.dir/build.make src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.provides.build
.PHONY : src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.provides

src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.provides.build: src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o


# Object files for target mesos-usage
mesos__usage_OBJECTS = \
"CMakeFiles/mesos-usage.dir/main.cpp.o"

# External object files for target mesos-usage
mesos__usage_EXTERNAL_OBJECTS =

src/mesos-usage: src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o
src/mesos-usage: src/usage/CMakeFiles/mesos-usage.dir/build.make
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libz.so
src/mesos-usage: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8/src/c/lib/libzookeeper_mt.a
src/mesos-usage: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/mesos-usage: src/.libs/libmesos-1.3.2.so.1.3.2
src/mesos-usage: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8/src/c/lib/libzookeeper_mt.a
src/mesos-usage: 3rdparty/libprocess/src/libprocess-0.0.1.so.0.0.1
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/mesos-usage: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/mesos-usage: /usr/lib/x86_64-linux-gnu/libz.so
src/mesos-usage: src/libmesos-protobufs.so
src/mesos-usage: src/usage/CMakeFiles/mesos-usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../mesos-usage"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesos-usage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/usage/CMakeFiles/mesos-usage.dir/build: src/mesos-usage

.PHONY : src/usage/CMakeFiles/mesos-usage.dir/build

src/usage/CMakeFiles/mesos-usage.dir/requires: src/usage/CMakeFiles/mesos-usage.dir/main.cpp.o.requires

.PHONY : src/usage/CMakeFiles/mesos-usage.dir/requires

src/usage/CMakeFiles/mesos-usage.dir/clean:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage && $(CMAKE_COMMAND) -P CMakeFiles/mesos-usage.dir/cmake_clean.cmake
.PHONY : src/usage/CMakeFiles/mesos-usage.dir/clean

src/usage/CMakeFiles/mesos-usage.dir/depend:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilelr/open-source/mesos-1.3.2 /home/lilelr/open-source/mesos-1.3.2/src/usage /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage/CMakeFiles/mesos-usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/usage/CMakeFiles/mesos-usage.dir/depend

