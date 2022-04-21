#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

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

void cadastrar(FILE *database, int numeroDeUsuarios)
{
    printf("Cadastrando\n");
    fprintf(database, "Usuario %d\n", numeroDeUsuarios + 1);
    int i = 0;

    char usuario[20];
    char senha[20];
    char email[30];

    int contadorArroba = 0, laco = 1;

    //Recebendo email
    printf("Digite seu e-mail: \n");
    while (laco)
    {
        fgets(email, 30, stdin);
        retirarEnter(email);
        for (i; i < strlen(email); i++)
        {
            if (email[i] == '@')
            {
                contadorArroba++;
            }
        }
        if (contadorArroba == 1)
        {
            fprintf(database, "E-mail: %s", email);
            printf("E-mail disponível\n");
            laco = 0;
        }
        else
        {
            printf("E-mail indisponivel, tente novamente\n");
        }
    }
    numeroDeUsuarios++;
    rewind(database);
    fputc(numeroDeUsuarios, database);
}

int main()
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