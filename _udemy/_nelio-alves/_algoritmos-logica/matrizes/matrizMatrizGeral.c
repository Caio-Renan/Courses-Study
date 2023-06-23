#include <stdio.h>
#include <math.h>

int main() {
    int ordem, i, j, l, c, somaPositivos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &ordem);
    while (ordem > 10) {
        printf("Valor invalido, escolha um numero entre 1 e 10: ");
        scanf("%d", &ordem);
    }
    printf("\n");

    int matriz[ordem][ordem];

    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            printf("Elementos [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
            if (matriz[i][j] > 0) {
                somaPositivos = somaPositivos + matriz[i][j];
            }
        }
    }

    printf("\n");
    printf("SOMA DOS POSITIVOS: %d\n\n", somaPositivos);
    printf("Escolha uma linha: ");
    scanf("%d", &l);
    printf("LINHA ESCOLHIDA: ");
    for (j = 0; j < ordem; j++) {
        printf("%d  ", matriz[l][j]);
    }
    printf("\n\n");
    printf("Escolha uma coluna: ");
    scanf("%d", &c);
    printf("COLUNA ESCOLHIDA: ");
    for (i = 0; i < ordem; i++) {
        printf("%d  ", matriz[i][c]);
    }
    printf("\n\n");
    printf("DIAGONAL PRINCIPAL: ");
    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            if (i == j) {
                printf("%d  ", matriz[i][j]);
            }
        }
    }
    printf("\n\n");
    printf("MATRIZ ALTERADA: \n");
    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            if (matriz[i][j] < 0) {
                matriz[i][j] = pow(matriz[i][j], 2);
            }
            printf("%d  ", matriz[i][j]);
        }
        printf("\n");
    }

    return 0;
}
