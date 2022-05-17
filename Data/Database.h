/**
 * @file Database.c
 * @author Isaque
 * @brief Arquivo de códigos relacionados ao banco de dados do banco
 * @version 0.1
 * @date 2022-04-22
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>
#include "mysql.h"

typedef struct BancoDeDados
{
    char database[numeroDeUsuariosMax][2][numeroDeCaracteresMax];
} BancoDeDados;

/**
 * @brief Função que carrega os dados do arquivo dentro da matriz de dados.
 * 
 * @param arquivoDatabase Arquivo que carrega os dados
 * @return BancoDeDados Estrutura que carrega a matriz com os dados carregados
 * Caso haja algum erro no carregamento dos dados, a primeira posição da matriz retornará com uma string "NULL"
 */
BancoDeDados carregaDatabase(FILE *arquivoDatabase);