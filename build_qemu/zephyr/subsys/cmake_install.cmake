# Install script for directory: /home/jaagup/projects/gale/zephyr/subsys

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/jaagup/zephyr-sdk-0.17.0/riscv64-zephyr-elf/bin/riscv64-zephyr-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/canbus/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/debug/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/fb/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/fs/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/ipc/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/logging/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/mem_mgmt/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/mgmt/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/modbus/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/pm/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/portability/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/random/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/rtio/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/sd/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/stats/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/storage/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/task_wdt/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/testsuite/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/tracing/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/usb/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
