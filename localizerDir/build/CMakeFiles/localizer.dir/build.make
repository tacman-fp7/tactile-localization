# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build

# Include any dependencies generated for this target.
include CMakeFiles/localizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/localizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/localizer.dir/flags.make

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o: CMakeFiles/localizer.dir/flags.make
CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o: ../src/unscentedParticleFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o -c /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/unscentedParticleFilter.cpp

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/unscentedParticleFilter.cpp > CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.i

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/unscentedParticleFilter.cpp -o CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.s

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.requires:
.PHONY : CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.requires

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.provides: CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.requires
	$(MAKE) -f CMakeFiles/localizer.dir/build.make CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.provides.build
.PHONY : CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.provides

CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.provides.build: CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o

CMakeFiles/localizer.dir/src/scalingSeries.cpp.o: CMakeFiles/localizer.dir/flags.make
CMakeFiles/localizer.dir/src/scalingSeries.cpp.o: ../src/scalingSeries.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/localizer.dir/src/scalingSeries.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/localizer.dir/src/scalingSeries.cpp.o -c /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/scalingSeries.cpp

CMakeFiles/localizer.dir/src/scalingSeries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localizer.dir/src/scalingSeries.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/scalingSeries.cpp > CMakeFiles/localizer.dir/src/scalingSeries.cpp.i

CMakeFiles/localizer.dir/src/scalingSeries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localizer.dir/src/scalingSeries.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/scalingSeries.cpp -o CMakeFiles/localizer.dir/src/scalingSeries.cpp.s

CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.requires:
.PHONY : CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.requires

CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.provides: CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.requires
	$(MAKE) -f CMakeFiles/localizer.dir/build.make CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.provides.build
.PHONY : CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.provides

CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.provides.build: CMakeFiles/localizer.dir/src/scalingSeries.cpp.o

CMakeFiles/localizer.dir/src/main.cpp.o: CMakeFiles/localizer.dir/flags.make
CMakeFiles/localizer.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/localizer.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/localizer.dir/src/main.cpp.o -c /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/main.cpp

CMakeFiles/localizer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localizer.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/main.cpp > CMakeFiles/localizer.dir/src/main.cpp.i

CMakeFiles/localizer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localizer.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/main.cpp -o CMakeFiles/localizer.dir/src/main.cpp.s

CMakeFiles/localizer.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/localizer.dir/src/main.cpp.o.requires

CMakeFiles/localizer.dir/src/main.cpp.o.provides: CMakeFiles/localizer.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/localizer.dir/build.make CMakeFiles/localizer.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/localizer.dir/src/main.cpp.o.provides

CMakeFiles/localizer.dir/src/main.cpp.o.provides.build: CMakeFiles/localizer.dir/src/main.cpp.o

CMakeFiles/localizer.dir/src/localizer.cpp.o: CMakeFiles/localizer.dir/flags.make
CMakeFiles/localizer.dir/src/localizer.cpp.o: ../src/localizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/localizer.dir/src/localizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/localizer.dir/src/localizer.cpp.o -c /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/localizer.cpp

CMakeFiles/localizer.dir/src/localizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localizer.dir/src/localizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/localizer.cpp > CMakeFiles/localizer.dir/src/localizer.cpp.i

CMakeFiles/localizer.dir/src/localizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localizer.dir/src/localizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/src/localizer.cpp -o CMakeFiles/localizer.dir/src/localizer.cpp.s

CMakeFiles/localizer.dir/src/localizer.cpp.o.requires:
.PHONY : CMakeFiles/localizer.dir/src/localizer.cpp.o.requires

CMakeFiles/localizer.dir/src/localizer.cpp.o.provides: CMakeFiles/localizer.dir/src/localizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/localizer.dir/build.make CMakeFiles/localizer.dir/src/localizer.cpp.o.provides.build
.PHONY : CMakeFiles/localizer.dir/src/localizer.cpp.o.provides

CMakeFiles/localizer.dir/src/localizer.cpp.o.provides.build: CMakeFiles/localizer.dir/src/localizer.cpp.o

# Object files for target localizer
localizer_OBJECTS = \
"CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o" \
"CMakeFiles/localizer.dir/src/scalingSeries.cpp.o" \
"CMakeFiles/localizer.dir/src/main.cpp.o" \
"CMakeFiles/localizer.dir/src/localizer.cpp.o"

# External object files for target localizer
localizer_EXTERNAL_OBJECTS =

bin/localizer: CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o
bin/localizer: CMakeFiles/localizer.dir/src/scalingSeries.cpp.o
bin/localizer: CMakeFiles/localizer.dir/src/main.cpp.o
bin/localizer: CMakeFiles/localizer.dir/src/localizer.cpp.o
bin/localizer: CMakeFiles/localizer.dir/build.make
bin/localizer: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/localizer: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/localizer: /usr/local/src/robot/cgal/build-ubuntu/lib/libCGAL.so.11.0.1
bin/localizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/localizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/localizer: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_OS.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_sig.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_math.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_dev.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_init.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_name.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_sig.so
bin/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_OS.so
bin/localizer: CMakeFiles/localizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/localizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/localizer.dir/build: bin/localizer
.PHONY : CMakeFiles/localizer.dir/build

# Object files for target localizer
localizer_OBJECTS = \
"CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o" \
"CMakeFiles/localizer.dir/src/scalingSeries.cpp.o" \
"CMakeFiles/localizer.dir/src/main.cpp.o" \
"CMakeFiles/localizer.dir/src/localizer.cpp.o"

# External object files for target localizer
localizer_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o
CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/src/scalingSeries.cpp.o
CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/src/main.cpp.o
CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/src/localizer.cpp.o
CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/build.make
CMakeFiles/CMakeRelink.dir/localizer: /usr/lib/x86_64-linux-gnu/libmpfr.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/lib/x86_64-linux-gnu/libgmp.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/cgal/build-ubuntu/lib/libCGAL.so.11.0.1
CMakeFiles/CMakeRelink.dir/localizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/lib/x86_64-linux-gnu/libpthread.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_OS.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_sig.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_math.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_dev.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_init.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_name.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_sig.so
CMakeFiles/CMakeRelink.dir/localizer: /usr/local/src/robot/yarp/build-ubuntu/lib/libYARP_OS.so
CMakeFiles/CMakeRelink.dir/localizer: CMakeFiles/localizer.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/localizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localizer.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/localizer.dir/preinstall: CMakeFiles/CMakeRelink.dir/localizer
.PHONY : CMakeFiles/localizer.dir/preinstall

CMakeFiles/localizer.dir/requires: CMakeFiles/localizer.dir/src/unscentedParticleFilter.cpp.o.requires
CMakeFiles/localizer.dir/requires: CMakeFiles/localizer.dir/src/scalingSeries.cpp.o.requires
CMakeFiles/localizer.dir/requires: CMakeFiles/localizer.dir/src/main.cpp.o.requires
CMakeFiles/localizer.dir/requires: CMakeFiles/localizer.dir/src/localizer.cpp.o.requires
.PHONY : CMakeFiles/localizer.dir/requires

CMakeFiles/localizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/localizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/localizer.dir/clean

CMakeFiles/localizer.dir/depend:
	cd /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build /home/icub/tmp_giulia_vezzani/localizerAPI/localizerDir/build/CMakeFiles/localizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/localizer.dir/depend
