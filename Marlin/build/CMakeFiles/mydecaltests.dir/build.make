# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cvmfs/clicdp.cern.ch/software/CMake/3.9.5/x86_64-slc6-gcc7-opt/bin/cmake

# The command to remove a file.
RM = /cvmfs/clicdp.cern.ch/software/CMake/3.9.5/x86_64-slc6-gcc7-opt/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build

# Include any dependencies generated for this target.
include CMakeFiles/mydecaltests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mydecaltests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mydecaltests.dir/flags.make

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o: CMakeFiles/mydecaltests.dir/flags.make
CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o: ../src/MyHitPositions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o -c /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyHitPositions.cc

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.i"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyHitPositions.cc > CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.i

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.s"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyHitPositions.cc -o CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.s

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.requires:

.PHONY : CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.requires

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.provides: CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.requires
	$(MAKE) -f CMakeFiles/mydecaltests.dir/build.make CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.provides.build
.PHONY : CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.provides

CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.provides.build: CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o


CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o: CMakeFiles/mydecaltests.dir/flags.make
CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o: ../src/MyProcessor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o -c /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyProcessor.cc

CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.i"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyProcessor.cc > CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.i

CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.s"
	/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/src/MyProcessor.cc -o CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.s

CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.requires:

.PHONY : CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.requires

CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.provides: CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.requires
	$(MAKE) -f CMakeFiles/mydecaltests.dir/build.make CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.provides.build
.PHONY : CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.provides

CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.provides.build: CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o


# Object files for target mydecaltests
mydecaltests_OBJECTS = \
"CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o" \
"CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o"

# External object files for target mydecaltests
mydecaltests_EXTERNAL_OBJECTS =

lib/libmydecaltests.so.0.1.0: CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o
lib/libmydecaltests.so.0.1.0: CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o
lib/libmydecaltests.so.0.1.0: CMakeFiles/mydecaltests.dir/build.make
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Marlin/HEAD/lib/libMarlin.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Marlin/HEAD/lib/libMarlinXML.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/lcio/HEAD/lib/liblcio.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/lcio/HEAD/lib/libsio.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/gear/HEAD/lib/libgearsurf.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/gear/HEAD/lib/libgear.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/gear/HEAD/lib/libgearxml.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.4.3/x86_64-slc6-gcc7-opt/lib/libCLHEP-2.3.4.3.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ilcutil/HEAD/lib/libstreamlog.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libCore.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libImt.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libRIO.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libNet.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libHist.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libGraf.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libGraf3d.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libGpad.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libTree.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libTreePlayer.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libRint.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libPostscript.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libMatrix.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libPhysics.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libMathCore.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libThread.so
lib/libmydecaltests.so.0.1.0: /cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt/lib/libMultiProc.so
lib/libmydecaltests.so.0.1.0: CMakeFiles/mydecaltests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library lib/libmydecaltests.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mydecaltests.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libmydecaltests.so.0.1.0 lib/libmydecaltests.so.0.1 lib/libmydecaltests.so

lib/libmydecaltests.so.0.1: lib/libmydecaltests.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmydecaltests.so.0.1

lib/libmydecaltests.so: lib/libmydecaltests.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmydecaltests.so

# Rule to build all files generated by this target.
CMakeFiles/mydecaltests.dir/build: lib/libmydecaltests.so

.PHONY : CMakeFiles/mydecaltests.dir/build

CMakeFiles/mydecaltests.dir/requires: CMakeFiles/mydecaltests.dir/src/MyHitPositions.cc.o.requires
CMakeFiles/mydecaltests.dir/requires: CMakeFiles/mydecaltests.dir/src/MyProcessor.cc.o.requires

.PHONY : CMakeFiles/mydecaltests.dir/requires

CMakeFiles/mydecaltests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mydecaltests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mydecaltests.dir/clean

CMakeFiles/mydecaltests.dir/depend:
	cd /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build /afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build/CMakeFiles/mydecaltests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mydecaltests.dir/depend

