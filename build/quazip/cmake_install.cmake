# Install script for directory: E:/ZhaoTest/QuazipPRj/quazip

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/QuaZipPrj")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quazip" TYPE FILE FILES
    "E:/ZhaoTest/QuazipPRj/quazip/JlCompress.h"
    "E:/ZhaoTest/QuazipPRj/quazip/crypt.h"
    "E:/ZhaoTest/QuazipPRj/quazip/ioapi.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quaadler32.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quachecksum32.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quacrc32.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quagzipfile.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quaziodevice.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazip.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazip_global.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazipdir.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazipfile.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazipfileinfo.h"
    "E:/ZhaoTest/QuazipPRj/quazip/quazipnewinfo.h"
    "E:/ZhaoTest/QuazipPRj/quazip/unzip.h"
    "E:/ZhaoTest/QuazipPRj/quazip/zconf.h"
    "E:/ZhaoTest/QuazipPRj/quazip/zip.h"
    "E:/ZhaoTest/QuazipPRj/quazip/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/ZhaoTest/QuazipPRj/build/quazip/Debug/quazip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/ZhaoTest/QuazipPRj/build/quazip/Release/quazip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/ZhaoTest/QuazipPRj/build/quazip/MinSizeRel/quazip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/ZhaoTest/QuazipPRj/build/quazip/RelWithDebInfo/quazip.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/ZhaoTest/QuazipPRj/build/quazip/Debug/quazip.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/ZhaoTest/QuazipPRj/build/quazip/Release/quazip.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/ZhaoTest/QuazipPRj/build/quazip/MinSizeRel/quazip.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/ZhaoTest/QuazipPRj/build/quazip/RelWithDebInfo/quazip.dll")
  endif()
endif()

