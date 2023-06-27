#include <stdio.h>

int main() {
    int l, c, i, j, c2 = 0;

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

    int matriz[l][c], vetSoma[l];

    for (i = 0; i < l; i++) {
        c2++;
        printf("Digite os elementos da %da linha: \n", c2);
        for (j = 0; j < c; j++) {
            scanf("%d", &matriz[i][j]);
            vetSoma[i] = vetSoma[i] + matriz[i][j];
        }
        printf("\n");
    }

    printf("VETOR GERADO: \n");
    for (i = 0; i < l; i++) {
        printf("%d\n", vetSoma[i]);
    }

    return 0;
}
