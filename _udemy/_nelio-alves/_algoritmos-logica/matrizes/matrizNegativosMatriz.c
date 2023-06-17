#include <stdio.h>

int main() {
    int l, c, i, j;

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

    int matriz[l][c];

    for (i = 0; i < l; i++) {
        for (j = 0; j < c; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("\n");
    printf("VALORES NEGATIVOS: \n");
    for (i = 0; i < l; i++) {
        for (j = 0; j < c; j++) {
            if (matriz[i][j] < 0) {
                printf("%d\n", matriz[i][j]);
            }
        }
    }

    return 0;
}
