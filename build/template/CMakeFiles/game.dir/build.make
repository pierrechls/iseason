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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/romain/Bureau/iSeason/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romain/Bureau/iSeason/build

# Include any dependencies generated for this target.
include template/CMakeFiles/game.dir/depend.make

# Include the progress variables for this target.
include template/CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include template/CMakeFiles/game.dir/flags.make

template/CMakeFiles/game.dir/src/Light.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Light.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Light.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Light.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Light.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Light.cpp

template/CMakeFiles/game.dir/src/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Light.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Light.cpp > CMakeFiles/game.dir/src/Light.cpp.i

template/CMakeFiles/game.dir/src/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Light.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Light.cpp -o CMakeFiles/game.dir/src/Light.cpp.s

template/CMakeFiles/game.dir/src/Light.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Light.cpp.o.requires

template/CMakeFiles/game.dir/src/Light.cpp.o.provides: template/CMakeFiles/game.dir/src/Light.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Light.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Light.cpp.o.provides

template/CMakeFiles/game.dir/src/Light.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Light.cpp.o

template/CMakeFiles/game.dir/src/Shader.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Shader.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Shader.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Shader.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Shader.cpp

template/CMakeFiles/game.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Shader.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Shader.cpp > CMakeFiles/game.dir/src/Shader.cpp.i

template/CMakeFiles/game.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Shader.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Shader.cpp -o CMakeFiles/game.dir/src/Shader.cpp.s

template/CMakeFiles/game.dir/src/Shader.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Shader.cpp.o.requires

template/CMakeFiles/game.dir/src/Shader.cpp.o.provides: template/CMakeFiles/game.dir/src/Shader.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Shader.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Shader.cpp.o.provides

template/CMakeFiles/game.dir/src/Shader.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Shader.cpp.o

template/CMakeFiles/game.dir/src/Mesh.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Mesh.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Mesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Mesh.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Mesh.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Mesh.cpp

template/CMakeFiles/game.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Mesh.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Mesh.cpp > CMakeFiles/game.dir/src/Mesh.cpp.i

template/CMakeFiles/game.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Mesh.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Mesh.cpp -o CMakeFiles/game.dir/src/Mesh.cpp.s

template/CMakeFiles/game.dir/src/Mesh.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Mesh.cpp.o.requires

template/CMakeFiles/game.dir/src/Mesh.cpp.o.provides: template/CMakeFiles/game.dir/src/Mesh.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Mesh.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Mesh.cpp.o.provides

template/CMakeFiles/game.dir/src/Mesh.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Mesh.cpp.o

template/CMakeFiles/game.dir/src/Camera.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Camera.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Camera.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Camera.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Camera.cpp

template/CMakeFiles/game.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Camera.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Camera.cpp > CMakeFiles/game.dir/src/Camera.cpp.i

template/CMakeFiles/game.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Camera.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Camera.cpp -o CMakeFiles/game.dir/src/Camera.cpp.s

template/CMakeFiles/game.dir/src/Camera.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Camera.cpp.o.requires

template/CMakeFiles/game.dir/src/Camera.cpp.o.provides: template/CMakeFiles/game.dir/src/Camera.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Camera.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Camera.cpp.o.provides

template/CMakeFiles/game.dir/src/Camera.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Camera.cpp.o

template/CMakeFiles/game.dir/src/Model.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Model.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Model.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Model.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Model.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Model.cpp

template/CMakeFiles/game.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Model.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Model.cpp > CMakeFiles/game.dir/src/Model.cpp.i

template/CMakeFiles/game.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Model.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Model.cpp -o CMakeFiles/game.dir/src/Model.cpp.s

template/CMakeFiles/game.dir/src/Model.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Model.cpp.o.requires

template/CMakeFiles/game.dir/src/Model.cpp.o.provides: template/CMakeFiles/game.dir/src/Model.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Model.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Model.cpp.o.provides

template/CMakeFiles/game.dir/src/Model.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Model.cpp.o

template/CMakeFiles/game.dir/src/Scene.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/src/Scene.cpp.o: /home/romain/Bureau/iSeason/project/template/src/Scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/src/Scene.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/src/Scene.cpp.o -c /home/romain/Bureau/iSeason/project/template/src/Scene.cpp

template/CMakeFiles/game.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/Scene.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/src/Scene.cpp > CMakeFiles/game.dir/src/Scene.cpp.i

template/CMakeFiles/game.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/Scene.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/src/Scene.cpp -o CMakeFiles/game.dir/src/Scene.cpp.s

template/CMakeFiles/game.dir/src/Scene.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/src/Scene.cpp.o.requires

template/CMakeFiles/game.dir/src/Scene.cpp.o.provides: template/CMakeFiles/game.dir/src/Scene.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/src/Scene.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/src/Scene.cpp.o.provides

template/CMakeFiles/game.dir/src/Scene.cpp.o.provides.build: template/CMakeFiles/game.dir/src/Scene.cpp.o

template/CMakeFiles/game.dir/game.cpp.o: template/CMakeFiles/game.dir/flags.make
template/CMakeFiles/game.dir/game.cpp.o: /home/romain/Bureau/iSeason/project/template/game.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/romain/Bureau/iSeason/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object template/CMakeFiles/game.dir/game.cpp.o"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/game.dir/game.cpp.o -c /home/romain/Bureau/iSeason/project/template/game.cpp

template/CMakeFiles/game.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/game.cpp.i"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/romain/Bureau/iSeason/project/template/game.cpp > CMakeFiles/game.dir/game.cpp.i

template/CMakeFiles/game.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/game.cpp.s"
	cd /home/romain/Bureau/iSeason/build/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/romain/Bureau/iSeason/project/template/game.cpp -o CMakeFiles/game.dir/game.cpp.s

template/CMakeFiles/game.dir/game.cpp.o.requires:
.PHONY : template/CMakeFiles/game.dir/game.cpp.o.requires

template/CMakeFiles/game.dir/game.cpp.o.provides: template/CMakeFiles/game.dir/game.cpp.o.requires
	$(MAKE) -f template/CMakeFiles/game.dir/build.make template/CMakeFiles/game.dir/game.cpp.o.provides.build
.PHONY : template/CMakeFiles/game.dir/game.cpp.o.provides

template/CMakeFiles/game.dir/game.cpp.o.provides.build: template/CMakeFiles/game.dir/game.cpp.o

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/src/Light.cpp.o" \
"CMakeFiles/game.dir/src/Shader.cpp.o" \
"CMakeFiles/game.dir/src/Mesh.cpp.o" \
"CMakeFiles/game.dir/src/Camera.cpp.o" \
"CMakeFiles/game.dir/src/Model.cpp.o" \
"CMakeFiles/game.dir/src/Scene.cpp.o" \
"CMakeFiles/game.dir/game.cpp.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

template/game: template/CMakeFiles/game.dir/src/Light.cpp.o
template/game: template/CMakeFiles/game.dir/src/Shader.cpp.o
template/game: template/CMakeFiles/game.dir/src/Mesh.cpp.o
template/game: template/CMakeFiles/game.dir/src/Camera.cpp.o
template/game: template/CMakeFiles/game.dir/src/Model.cpp.o
template/game: template/CMakeFiles/game.dir/src/Scene.cpp.o
template/game: template/CMakeFiles/game.dir/game.cpp.o
template/game: template/CMakeFiles/game.dir/build.make
template/game: third-party/glimac/libglimac.a
template/game: /usr/lib/x86_64-linux-gnu/libSDL2main.a
template/game: /usr/lib/x86_64-linux-gnu/libSDL2.so
template/game: /usr/lib/x86_64-linux-gnu/libGLU.so
template/game: /usr/lib/x86_64-linux-gnu/libGL.so
template/game: /usr/lib/x86_64-linux-gnu/libSM.so
template/game: /usr/lib/x86_64-linux-gnu/libICE.so
template/game: /usr/lib/x86_64-linux-gnu/libX11.so
template/game: /usr/lib/x86_64-linux-gnu/libXext.so
template/game: /usr/lib/x86_64-linux-gnu/libGLEW.so
template/game: template/CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable game"
	cd /home/romain/Bureau/iSeason/build/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
template/CMakeFiles/game.dir/build: template/game
.PHONY : template/CMakeFiles/game.dir/build

template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Light.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Shader.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Mesh.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Camera.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Model.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/src/Scene.cpp.o.requires
template/CMakeFiles/game.dir/requires: template/CMakeFiles/game.dir/game.cpp.o.requires
.PHONY : template/CMakeFiles/game.dir/requires

template/CMakeFiles/game.dir/clean:
	cd /home/romain/Bureau/iSeason/build/template && $(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : template/CMakeFiles/game.dir/clean

template/CMakeFiles/game.dir/depend:
	cd /home/romain/Bureau/iSeason/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/romain/Bureau/iSeason/project /home/romain/Bureau/iSeason/project/template /home/romain/Bureau/iSeason/build /home/romain/Bureau/iSeason/build/template /home/romain/Bureau/iSeason/build/template/CMakeFiles/game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : template/CMakeFiles/game.dir/depend

