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
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend.make

# Include the progress variables for this target.
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/progress.make

# Include the compile flags for this target's objects.
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/flags.make

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/flags.make
src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o: ../src/slave/container_loggers/lib_logrotate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o -c /home/lilelr/open-source/mesos-1.3.2/src/slave/container_loggers/lib_logrotate.cpp

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lilelr/open-source/mesos-1.3.2/src/slave/container_loggers/lib_logrotate.cpp > CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lilelr/open-source/mesos-1.3.2/src/slave/container_loggers/lib_logrotate.cpp -o CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.requires:

.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.requires

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.provides: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.requires
	$(MAKE) -f src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build.make src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.provides.build
.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.provides

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.provides.build: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o


# Object files for target logrotate_container_logger
logrotate_container_logger_OBJECTS = \
"CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o"

# External object files for target logrotate_container_logger
logrotate_container_logger_EXTERNAL_OBJECTS =

src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o
src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build.make
src/.libs/liblogrotate_container_logger.so: src/.libs/libmesos-1.3.2.so.1.3.2
src/.libs/liblogrotate_container_logger.so: src/libmesos-protobufs.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8/src/c/lib/libzookeeper_mt.a
src/.libs/liblogrotate_container_logger.so: 3rdparty/libprocess/src/libprocess-0.0.1.so.0.0.1
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libz.so
src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../.libs/liblogrotate_container_logger.so"
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logrotate_container_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build: src/.libs/liblogrotate_container_logger.so

.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/requires: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o.requires

.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/requires

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/clean:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers && $(CMAKE_COMMAND) -P CMakeFiles/logrotate_container_logger.dir/cmake_clean.cmake
.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/clean

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend:
	cd /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilelr/open-source/mesos-1.3.2 /home/lilelr/open-source/mesos-1.3.2/src/slave/container_loggers /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers /home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend

