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
include CMakeFiles/Banco_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Banco_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Banco_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Banco_lib.dir/flags.make

CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj: CMakeFiles/Banco_lib.dir/flags.make
CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj: CMakeFiles/Banco_lib.dir/includes_C.rsp
CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj: ../Cadastro/Cadastro.c
CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj: CMakeFiles/Banco_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj -MF CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj.d -o CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj -c C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Cadastro/Cadastro.c

CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.i"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Cadastro/Cadastro.c > CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.i

CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.s"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/Cadastro/Cadastro.c -o CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.s

# Object files for target Banco_lib
Banco_lib_OBJECTS = \
"CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj"

# External object files for target Banco_lib
Banco_lib_EXTERNAL_OBJECTS =

libBanco_lib.dll: CMakeFiles/Banco_lib.dir/Cadastro/Cadastro.c.obj
libBanco_lib.dll: CMakeFiles/Banco_lib.dir/build.make
libBanco_lib.dll: C:/MinGW/x86_64-w64-mingw32/lib/liblog.a
libBanco_lib.dll: CMakeFiles/Banco_lib.dir/linklibs.rsp
libBanco_lib.dll: CMakeFiles/Banco_lib.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libBanco_lib.dll"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Banco_lib.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/Banco_lib.dir/objects.a @CMakeFiles/Banco_lib.dir/objects1.rsp
	C:/MinGW/bin/gcc.exe -g -shared -o libBanco_lib.dll -Wl,--out-implib,libBanco_lib.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/Banco_lib.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/Banco_lib.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Banco_lib.dir/build: libBanco_lib.dll
.PHONY : CMakeFiles/Banco_lib.dir/build

CMakeFiles/Banco_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Banco_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Banco_lib.dir/clean

CMakeFiles/Banco_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build C:/Users/isaqu/Documents/Escolaridade/Projetos_de_Programacao/C/Banco/build/CMakeFiles/Banco_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Banco_lib.dir/depend

