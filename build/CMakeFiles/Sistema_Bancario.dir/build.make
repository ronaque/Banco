# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build

# Include any dependencies generated for this target.
include CMakeFiles/Sistema_Bancario.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Sistema_Bancario.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Sistema_Bancario.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sistema_Bancario.dir/flags.make

CMakeFiles/Sistema_Bancario.dir/Banco.c.obj: CMakeFiles/Sistema_Bancario.dir/flags.make
CMakeFiles/Sistema_Bancario.dir/Banco.c.obj: CMakeFiles/Sistema_Bancario.dir/includes_C.rsp
CMakeFiles/Sistema_Bancario.dir/Banco.c.obj: ../Banco.c
CMakeFiles/Sistema_Bancario.dir/Banco.c.obj: CMakeFiles/Sistema_Bancario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sistema_Bancario.dir/Banco.c.obj"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sistema_Bancario.dir/Banco.c.obj -MF CMakeFiles/Sistema_Bancario.dir/Banco.c.obj.d -o CMakeFiles/Sistema_Bancario.dir/Banco.c.obj -c C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c

CMakeFiles/Sistema_Bancario.dir/Banco.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sistema_Bancario.dir/Banco.c.i"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c > CMakeFiles/Sistema_Bancario.dir/Banco.c.i

CMakeFiles/Sistema_Bancario.dir/Banco.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sistema_Bancario.dir/Banco.c.s"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c -o CMakeFiles/Sistema_Bancario.dir/Banco.c.s

# Object files for target Sistema_Bancario
Sistema_Bancario_OBJECTS = \
"CMakeFiles/Sistema_Bancario.dir/Banco.c.obj"

# External object files for target Sistema_Bancario
Sistema_Bancario_EXTERNAL_OBJECTS =

Sistema_Bancario.exe: CMakeFiles/Sistema_Bancario.dir/Banco.c.obj
Sistema_Bancario.exe: CMakeFiles/Sistema_Bancario.dir/build.make
Sistema_Bancario.exe: Cadastro/libCadastro.a
Sistema_Bancario.exe: Tratamentos/libTratamentos.a
Sistema_Bancario.exe: Data/libData.a
Sistema_Bancario.exe: C:/Program\ Files/MySQL/MySQL\ Server\ 8.0/lib/mysqlclient.lib
Sistema_Bancario.exe: CMakeFiles/Sistema_Bancario.dir/linklibs.rsp
Sistema_Bancario.exe: CMakeFiles/Sistema_Bancario.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sistema_Bancario.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Sistema_Bancario.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/Sistema_Bancario.dir/objects.a @CMakeFiles/Sistema_Bancario.dir/objects1.rsp
	C:/MinGW/bin/gcc.exe -g -Wl,--whole-archive CMakeFiles/Sistema_Bancario.dir/objects.a -Wl,--no-whole-archive -o Sistema_Bancario.exe -Wl,--out-implib,libSistema_Bancario.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Sistema_Bancario.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Sistema_Bancario.dir/build: Sistema_Bancario.exe
.PHONY : CMakeFiles/Sistema_Bancario.dir/build

CMakeFiles/Sistema_Bancario.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sistema_Bancario.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sistema_Bancario.dir/clean

CMakeFiles/Sistema_Bancario.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles/Sistema_Bancario.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sistema_Bancario.dir/depend
