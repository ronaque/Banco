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
include Tratamentos/CMakeFiles/Tratamentos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tratamentos/CMakeFiles/Tratamentos.dir/compiler_depend.make

# Include the progress variables for this target.
include Tratamentos/CMakeFiles/Tratamentos.dir/progress.make

# Include the compile flags for this target's objects.
include Tratamentos/CMakeFiles/Tratamentos.dir/flags.make

Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj: Tratamentos/CMakeFiles/Tratamentos.dir/flags.make
Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj: ../Tratamentos/Tratamentos.c
Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj: Tratamentos/CMakeFiles/Tratamentos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj"
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj -MF CMakeFiles/Tratamentos.dir/Tratamentos.c.obj.d -o CMakeFiles/Tratamentos.dir/Tratamentos.c.obj -c C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Tratamentos/Tratamentos.c

Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tratamentos.dir/Tratamentos.c.i"
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Tratamentos/Tratamentos.c > CMakeFiles/Tratamentos.dir/Tratamentos.c.i

Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tratamentos.dir/Tratamentos.c.s"
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Tratamentos/Tratamentos.c -o CMakeFiles/Tratamentos.dir/Tratamentos.c.s

# Object files for target Tratamentos
Tratamentos_OBJECTS = \
"CMakeFiles/Tratamentos.dir/Tratamentos.c.obj"

# External object files for target Tratamentos
Tratamentos_EXTERNAL_OBJECTS =

Tratamentos/libTratamentos.a: Tratamentos/CMakeFiles/Tratamentos.dir/Tratamentos.c.obj
Tratamentos/libTratamentos.a: Tratamentos/CMakeFiles/Tratamentos.dir/build.make
Tratamentos/libTratamentos.a: Tratamentos/CMakeFiles/Tratamentos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libTratamentos.a"
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && $(CMAKE_COMMAND) -P CMakeFiles/Tratamentos.dir/cmake_clean_target.cmake
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tratamentos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tratamentos/CMakeFiles/Tratamentos.dir/build: Tratamentos/libTratamentos.a
.PHONY : Tratamentos/CMakeFiles/Tratamentos.dir/build

Tratamentos/CMakeFiles/Tratamentos.dir/clean:
	cd C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos && $(CMAKE_COMMAND) -P CMakeFiles/Tratamentos.dir/cmake_clean.cmake
.PHONY : Tratamentos/CMakeFiles/Tratamentos.dir/clean

Tratamentos/CMakeFiles/Tratamentos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Tratamentos C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/Tratamentos/CMakeFiles/Tratamentos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tratamentos/CMakeFiles/Tratamentos.dir/depend
