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

/**
 * @brief Função que carrega os dados do arquivo dentro da matriz de dados.
 * 
 * @param arquivoDatabase Arquivo que carrega os dados
 * @return char*** Matriz com os dados carregados
 */
char*** carregaDatabase(FILE *arquivoDatabase);