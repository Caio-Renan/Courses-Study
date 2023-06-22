#include <stdio.h>


int main() {
    int senha, senhaConfirm;

    printf("Digite a sua nova senha (somente numeros): ");
    scanf("%d", &senha);
    printf("Confirme a sua nova senha: ");
    scanf("%d", &senhaConfirm);
    printf("\n");

    while (senha != senhaConfirm) {
        printf("As senhas nao coincidem, por gentileza, digite novamente: ");
        scanf("%d", &senhaConfirm);
        printf("\n");
    }

    printf("Senha alterada!\n");

    return 0;
}
