cmake_minimum_required(VERSION 3.10)

#Nome do projeto
project(Sistema_Bancario)

#Definições Macro que podem ser utilizadas em todo projeto
add_compile_definitions(numeroDeCaracteresMax=24
                        numeroDeUsuariosMax=1024
)

# Criação do executável do programa banco
add_executable(Banco Banco.c)

#Definição de diretórios
set(Banco_root ${CMAKE_CURRENT_SOURCE_DIR})

# Adição de um subdiretório(library) com um CMake Interno
add_subdirectory(Cadastro)
add_subdirectory(Tratamentos)
add_subdirectory(Data)

#Linka a lib Banco com a Cadastro
target_link_libraries(Banco PUBLIC 
                        Cadastro
                        Tratamentos
                        Data)           

#Adiciona a árove binária para a procura de caminhos de arquivos
target_include_directories(Banco
                            PUBLIC
                            ${PROJECT_BINARY_DIR}
                            ${Banco_root}/Cadastro
                            ${Banco_root}/Tratamentos
                            ${Banco_root}/Data)           