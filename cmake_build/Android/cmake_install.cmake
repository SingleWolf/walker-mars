# Install script for directory: /Users/walker/develop/Android/mars-1.3.0/mars

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Android.out" TYPE SHARED_LIBRARY FILES "/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/libsafelog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libsafelog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libsafelog.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libsafelog.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Android.out" TYPE SHARED_LIBRARY FILES "/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/libmarsstn.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libmarsstn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libmarsstn.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Android.out/libmarsstn.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/comm/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/boost/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/app/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/baseevent/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/xlog/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/sdt/cmake_install.cmake")
  include("/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/stn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
