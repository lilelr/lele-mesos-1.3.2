# Install script for directory: /home/lilelr/open-source/mesos-1.3.2/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/checks/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/cli/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/docker/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/examples/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/launcher/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/local/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/log/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/master/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/slave/containerizer/mesos/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/usage/cmake_install.cmake")
  include("/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/src/tests/cmake_install.cmake")

endif()

