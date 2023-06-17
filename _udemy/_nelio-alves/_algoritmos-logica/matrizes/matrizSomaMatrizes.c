#include <stdio.h>

int main() {
    int l, c, i, j, v;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &l);
    while (l > 10) {
        printf("Valor invalido, escolha um numero entre 1 e 10: ");
        scanf("%d", &l);
    }
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &c);
    while (c > 10) {
        printf("Valor invalido, escolha um numero entre 1 e 10: ");
        scanf("%d", &c);
    }
    printf("\n");

    int matrizA[l][c], matrizB[l][c], somaMatrizes[l][c];

    for (v = 1; v < 3; v++) {
        if (v == 1) {
            printf("\n");
            printf("Digite os valores da matriz A: \n");
        } else {
            printf("\n");
            printf("Digite os valores da matriz B: \n");
        }
        for (i = 0; i < l; i++) {
            for (j = 0; j < c; j++) {
                printf("Elemento [%d, %d]: ", i, j);
                if (v == 1) {
                    scanf("%d", &matrizA[i][j]);
                } else {
                    scanf("%d", &matrizB[i][j]);
                }
            }
        }
    }

    printf("\n");
    printf("MATRIZ SOMA: \n");
    for (i = 0; i < l; i++) {
        for (j = 0; j < c; j++) {
            somaMatrizes[i][j] = matrizA[i][j] + matrizB[i][j];
            printf("%d  ", somaMatrizes[i][j]);
        }
        printf("\n");
    }

    return 0;
}
