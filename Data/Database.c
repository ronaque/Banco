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

BancoDeDados carregaDatabase(FILE *arquivoDatabase)
{
    //Database de retorno
    BancoDeDados bancoDeDados;
    // char database[numeroDeUsuariosMax][2][numeroDeCaracteresMax];

    char usuario[numeroDeCaracteresMax];
    char senha[numeroDeCaracteresMax];
    uint8_t index = 0;

    //Definição do caractere para utilização em erros
    char stringErro[4] = {'N', 'U', 'L', 'L'};

    arquivoDatabase = fopen("..//Data//BancoDeDados.txt", "a+");
    
    //Verificação da abertura do arquivo
    if (arquivoDatabase == NULL) {
        printf("Arquivo inexistente");
        strcpy(bancoDeDados.database[0][0], stringErro);
        return bancoDeDados;
    }

    //Escaneio do arquivo recebendo o usuario e sua senha a cada linha
    while(fscanf(arquivoDatabase, "%s %s", usuario, senha) != EOF){
        // printf("Entrei na linha %d, usuário: %s, senha: %s\n", index, usuario, senha);
        strcpy(bancoDeDados.database[index][0], usuario);
        strcpy(bancoDeDados.database[index][1], senha);
        // printf("%s %s\n", bancoDeDados.database[index][0], bancoDeDados.database[index][1]);
        index++;
    }

    return bancoDeDados;
}