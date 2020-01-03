# Install script for directory: /root/pilight/libs/pilight/events/operators

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "pilight" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pilight/operators" TYPE FILE FILES
    "/root/pilight/libs/pilight/events/operators/and.lua"
    "/root/pilight/libs/pilight/events/operators/concat.lua"
    "/root/pilight/libs/pilight/events/operators/divide.lua"
    "/root/pilight/libs/pilight/events/operators/eq.lua"
    "/root/pilight/libs/pilight/events/operators/ge.lua"
    "/root/pilight/libs/pilight/events/operators/gt.lua"
    "/root/pilight/libs/pilight/events/operators/intdivide.lua"
    "/root/pilight/libs/pilight/events/operators/le.lua"
    "/root/pilight/libs/pilight/events/operators/lt.lua"
    "/root/pilight/libs/pilight/events/operators/minus.lua"
    "/root/pilight/libs/pilight/events/operators/modulus.lua"
    "/root/pilight/libs/pilight/events/operators/multiply.lua"
    "/root/pilight/libs/pilight/events/operators/ne.lua"
    "/root/pilight/libs/pilight/events/operators/or.lua"
    "/root/pilight/libs/pilight/events/operators/plus.lua"
    )
endif()

