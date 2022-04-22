/**
 * @file Cadastro.h
 * @author Isaque Barbosa
 * @brief 
 * @version 0.1
 * @date 21/04/22
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define KByte 1024

//Database capaz de armazenar 1024 usuários
//Primeira coluna guarda o nome do usuário, e a segunda coluna guarda a senha
char* database[KByte][2] = {NULL};

/**
 * @brief Função de cadastro de um novo usuário adicionando à database
 * 
 */
void cadastrar();