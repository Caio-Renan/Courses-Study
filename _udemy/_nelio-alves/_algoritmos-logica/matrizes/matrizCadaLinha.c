#include <stdio.h>

int main() {
    int ordem, i, j;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &ordem);
    while (ordem > 10) {
        printf("Valor invalido, escolha um numero entre 1 e 10: ");
        scanf("%d", &ordem);
    }
    printf("\n");

    int matriz[ordem][ordem], vetMaiorElemento[ordem];

    for (i = 0; i < ordem; i++) {
        vetMaiorElemento[i] = 0;
    }

    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
            if (matriz[i][j] > vetMaiorElemento[i]) {
                vetMaiorElemento[i] = matriz[i][j];
            }
        }
    }

    printf("\n");
    printf("MAIOR ELEMENTO DE CADA LINHA: \n");
    for (i = 0; i < ordem; i++) {
        printf("%d\n", vetMaiorElemento[i]);
    }


    return 0;
}
