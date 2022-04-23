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

#include "Database.h"

char*** carregaDatabase(FILE *arquivoDatabase)
{
    //Database de retorno
    char database[numeroDeUsuariosMax][2][numeroDeCaracteresMax];

    char usuario[numeroDeCaracteresMax];
    char senha[numeroDeCaracteresMax];
    int index = 0;

    arquivoDatabase = fopen("..//Data//BancoDeDados.txt", "a+");
    
    //Verificação da abertura do arquivo
    if (arquivoDatabase == NULL) {
        printf("Arquivo inexistente");
        return NULL;
    }

    //Escaneio do arquivo recebendo o usuario e sua senha a cada linha
    while(fscanf(arquivoDatabase, "%s %s", usuario, senha) != EOF){
        printf("Entrei na linha %d, usuário: %s, senha: %s\n", index, usuario, senha);
        strcpy(database[index][0], usuario);
        strcpy(database[index][1], senha);
        printf("%s %s\n", database[index][0], database[index][1]);
        index++;
    }

    return database;
}