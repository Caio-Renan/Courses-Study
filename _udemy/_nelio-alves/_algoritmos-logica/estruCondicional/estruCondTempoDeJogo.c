#include <stdio.h>

int main() {
    int h1, h2, duracao;

    printf("Hora inicial: ");
    scanf("%d", &h1);
    printf("Hora final: ");
    scanf("%d", &h2);
    printf("\n");

    if (h1 > h2) {
        duracao = 24 - h1 + h2;
    } else if (h2 > h1) {
        duracao = h2 - h1;
    } else {
        duracao = 24;
    }

    printf("O JOGO DUROU %d HORA(S)\n", duracao);

    return 0;
}
