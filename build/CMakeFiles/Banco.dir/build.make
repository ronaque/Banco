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
include CMakeFiles/Banco.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Banco.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Banco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Banco.dir/flags.make

CMakeFiles/Banco.dir/Banco.c.obj: CMakeFiles/Banco.dir/flags.make
CMakeFiles/Banco.dir/Banco.c.obj: CMakeFiles/Banco.dir/includes_C.rsp
CMakeFiles/Banco.dir/Banco.c.obj: ../Banco.c
CMakeFiles/Banco.dir/Banco.c.obj: CMakeFiles/Banco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Banco.dir/Banco.c.obj"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Banco.dir/Banco.c.obj -MF CMakeFiles/Banco.dir/Banco.c.obj.d -o CMakeFiles/Banco.dir/Banco.c.obj -c C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c

CMakeFiles/Banco.dir/Banco.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Banco.dir/Banco.c.i"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c > CMakeFiles/Banco.dir/Banco.c.i

CMakeFiles/Banco.dir/Banco.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Banco.dir/Banco.c.s"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Banco.c -o CMakeFiles/Banco.dir/Banco.c.s

# Object files for target Banco
Banco_OBJECTS = \
"CMakeFiles/Banco.dir/Banco.c.obj"

# External object files for target Banco
Banco_EXTERNAL_OBJECTS =

Banco.exe: CMakeFiles/Banco.dir/Banco.c.obj
Banco.exe: CMakeFiles/Banco.dir/build.make
Banco.exe: Cadastro/libCadastro.a
Banco.exe: Tratamentos/libTratamentos.a
Banco.exe: CMakeFiles/Banco.dir/linklibs.rsp
Banco.exe: CMakeFiles/Banco.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Banco.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Banco.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/Banco.dir/objects.a @CMakeFiles/Banco.dir/objects1.rsp
	C:/MinGW/bin/gcc.exe -g -Wl,--whole-archive CMakeFiles/Banco.dir/objects.a -Wl,--no-whole-archive -o Banco.exe -Wl,--out-implib,libBanco.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Banco.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Banco.dir/build: Banco.exe
.PHONY : CMakeFiles/Banco.dir/build

CMakeFiles/Banco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Banco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Banco.dir/clean

CMakeFiles/Banco.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles/Banco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Banco.dir/depend

