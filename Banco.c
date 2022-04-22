/**
 * @file Banco.c
 * @author Isaque
 * @brief Arquivo Main do programa do banco
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
#include "Banco.h"

char *retirarEnter(char *string)
{
    int i = 0;
    for (i; i < strlen(string); i++)
    {
        if (string[i] == '\n')
        {
            string[i] = '\0';
        }
    }
    return string;
}


int main(int argc, char const *argv[])
{
    //Contadores
    int i = 0;

    int numeroUsuarios;

    char acao[20];

    FILE *database = fopen("database", "a+");
    numeroUsuarios = fgetc(database) - '0';
    fclose(database);

    printf("Deseja logar ou cadastrar?\n");
    fgets(acao, 20, stdin);

    retirarEnter(acao);
    for (i; i < strlen(acao); i++)
    {
        acao[i] = tolower(acao[i]);
    }

    if (strcmp(acao, "logar") == 0)
    {
        printf("Logando");
    }
    else if (strcmp(acao, "cadastrar") == 0)
    {
        cadastrar(database, numeroUsuarios);
    }
    else
    {
        printf("Ação indisponivel");
    }

    return 0;
}