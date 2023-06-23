#include <stdio.h>
#include <string.h>

int main() {
    int c = 1;
    char vetorNovaSenha[c][100], vetorConfirmacao[c][100], reply[c][1], vetorSenha[c][100];

    printf("Registra sua nova senha: ");
    fseek(stdin, 0, SEEK_END);
    gets(vetorNovaSenha[c]);
    printf("Digite sua nova senha novamente: ");
    fseek(stdin, 0, SEEK_END);
    gets(vetorConfirmacao[c]);

    while (strcmp(vetorNovaSenha[c], vetorConfirmacao[c]) != 0) {
        printf("As senhas nao coincidem, digite a sua senha novamente: ");
        fseek(stdin, 0, SEEK_END);
        gets(vetorConfirmacao[c]);
    }

    printf("Sua senha foi alterada com sucesso! \n\n");
    printf("Deseja logar em sua conta (S/N)? ");
    fseek(stdin, 0, SEEK_END);
    gets(reply[c]);

    while (strcmp(reply[c], "N") != 0 && strcmp(reply[c], "S")) {
        printf("Valor invalido, digite S para sim e N para nao: ");
        fseek(stdin, 0, SEEK_END);
        gets(reply[c]);
    }

    if (strcmp(reply[c], "S") == 0) {
        printf("\nDigite a senha: ");
        fseek(stdin, 0, SEEK_END);
        gets(vetorSenha[c]);
        while (strcmp(vetorNovaSenha[c], vetorSenha[c]) != 0) {
            printf("Senha invalida! Tente novamente: ");
            fseek(stdin, 0, SEEK_END);
            gets(vetorSenha[c]);
        }
        printf("\nAcesso permitido!\n");
    } else {
        return 0;
    }

    return 0;
}
