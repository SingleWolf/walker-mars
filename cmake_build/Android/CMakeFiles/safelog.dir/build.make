# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Users/walker/Library/Android/sdk/cmake/3.6.4111459/bin/cmake

# The command to remove a file.
RM = /Users/walker/Library/Android/sdk/cmake/3.6.4111459/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/walker/develop/Android/mars-1.3.0/mars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android

# Include any dependencies generated for this target.
include CMakeFiles/safelog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/safelog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/safelog.dir/flags.make

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o: CMakeFiles/safelog.dir/flags.make
CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o: ../../libraries/mars_android_sdk/jni/JNI_OnLoad.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o -c /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc > CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.i

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_android_sdk/jni/JNI_OnLoad.cc -o CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.s

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.requires:

.PHONY : CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.requires

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.provides: CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.requires
	$(MAKE) -f CMakeFiles/safelog.dir/build.make CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.provides.build
.PHONY : CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.provides

CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.provides.build: CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o


CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o: CMakeFiles/safelog.dir/flags.make
CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o: ../../libraries/mars_xlog_sdk/jni/import.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o -c /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_xlog_sdk/jni/import.cc

CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.i"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_xlog_sdk/jni/import.cc > CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.i

CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.s"
	/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walker/develop/Android/mars-1.3.0/mars/libraries/mars_xlog_sdk/jni/import.cc -o CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.s

CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.requires:

.PHONY : CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.requires

CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.provides: CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.requires
	$(MAKE) -f CMakeFiles/safelog.dir/build.make CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.provides.build
.PHONY : CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.provides

CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.provides.build: CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o


# Object files for target safelog
safelog_OBJECTS = \
"CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o" \
"CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o"

# External object files for target safelog
safelog_EXTERNAL_OBJECTS =

libsafelog.so: CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o
libsafelog.so: CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o
libsafelog.so: CMakeFiles/safelog.dir/build.make
libsafelog.so: /Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/platforms/android-14/arch-arm/usr/lib/liblog.so
libsafelog.so: /Users/walker/Library/Android/sdk/ndk/android-ndk-r16b/platforms/android-14/arch-arm/usr/lib/libz.so
libsafelog.so: xlog/libxlog.a
libsafelog.so: boost/libmars-boost.a
libsafelog.so: comm/libcomm.a
libsafelog.so: CMakeFiles/safelog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libsafelog.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/safelog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/safelog.dir/build: libsafelog.so

.PHONY : CMakeFiles/safelog.dir/build

CMakeFiles/safelog.dir/requires: CMakeFiles/safelog.dir/libraries/mars_android_sdk/jni/JNI_OnLoad.cc.o.requires
CMakeFiles/safelog.dir/requires: CMakeFiles/safelog.dir/libraries/mars_xlog_sdk/jni/import.cc.o.requires

.PHONY : CMakeFiles/safelog.dir/requires

CMakeFiles/safelog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/safelog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/safelog.dir/clean

CMakeFiles/safelog.dir/depend:
	cd /Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/walker/develop/Android/mars-1.3.0/mars /Users/walker/develop/Android/mars-1.3.0/mars /Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android /Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android /Users/walker/develop/Android/mars-1.3.0/mars/cmake_build/Android/CMakeFiles/safelog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/safelog.dir/depend

