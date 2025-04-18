# Install script for directory: /home/jaagup/projects/gale/zephyr

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
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/arch/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/lib/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/soc/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/boards/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/subsys/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/drivers/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/modules/hal_espressif/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/kernel/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/cmake/flash/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/cmake/usage/cmake_install.cmake")
  include("/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/cmake/reports/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/jaagup/projects/gale/sensor_app/build_qemu/zephyr/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
