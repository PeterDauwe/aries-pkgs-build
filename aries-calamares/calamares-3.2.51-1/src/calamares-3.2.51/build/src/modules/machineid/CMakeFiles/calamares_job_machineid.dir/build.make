# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build

# Include any dependencies generated for this target.
include src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/flags.make

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/flags.make
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o: src/modules/machineid/calamares_job_machineid_autogen/mocs_compilation.cpp
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o -c /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid/calamares_job_machineid_autogen/mocs_compilation.cpp

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.i"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid/calamares_job_machineid_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.i

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.s"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid/calamares_job_machineid_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.s

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/flags.make
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o: ../src/modules/machineid/MachineIdJob.cpp
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o -MF CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o.d -o CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o -c /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/MachineIdJob.cpp

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.i"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/MachineIdJob.cpp > CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.i

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.s"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/MachineIdJob.cpp -o CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.s

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/flags.make
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o: ../src/modules/machineid/Workers.cpp
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o -MF CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o.d -o CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o -c /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/Workers.cpp

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_machineid.dir/Workers.cpp.i"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/Workers.cpp > CMakeFiles/calamares_job_machineid.dir/Workers.cpp.i

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_machineid.dir/Workers.cpp.s"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid/Workers.cpp -o CMakeFiles/calamares_job_machineid.dir/Workers.cpp.s

# Object files for target calamares_job_machineid
calamares_job_machineid_OBJECTS = \
"CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o" \
"CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o"

# External object files for target calamares_job_machineid
calamares_job_machineid_EXTERNAL_OBJECTS =

src/modules/machineid/libcalamares_job_machineid.so: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/calamares_job_machineid_autogen/mocs_compilation.cpp.o
src/modules/machineid/libcalamares_job_machineid.so: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/MachineIdJob.cpp.o
src/modules/machineid/libcalamares_job_machineid.so: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/Workers.cpp.o
src/modules/machineid/libcalamares_job_machineid.so: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/build.make
src/modules/machineid/libcalamares_job_machineid.so: libcalamares.so.3.2.51
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libyaml-cpp.so
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libKF5CoreAddons.so.5.91.0
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/machineid/libcalamares_job_machineid.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/machineid/libcalamares_job_machineid.so: src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libcalamares_job_machineid.so"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_machineid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/build: src/modules/machineid/libcalamares_job_machineid.so
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/build

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/clean:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_machineid.dir/cmake_clean.cmake
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/clean

src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/depend:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51 /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/machineid /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid.dir/depend

