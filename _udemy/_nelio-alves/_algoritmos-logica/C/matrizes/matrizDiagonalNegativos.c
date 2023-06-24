#include <stdio.h>

int main() {
    int c, l, ordem, qtdeNegativos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &ordem);
    while (ordem > 10) {
        printf("Valor invalido, escolha um numero entre 1 e 10: ");
        scanf("%d", &ordem);
    }
    printf("\n");

    int matriz[ordem][ordem];

    for (l = 0; l < ordem; l++) {
        for (c = 0; c < ordem; c++) {
            printf("Elemento [%d, %d]: ", l, c);
            scanf("%d", &matriz[l][c]);
            if (matriz[l][c] < 0) {
                qtdeNegativos++;
            }
        }
    }

    printf("\n");
    printf("DIAGONAL PRINCIPAL: ");
    for (l = 0; l < ordem; l++) {
        for (c = 0; c < ordem; c++) {
            if (c == l) {
                printf("%d ", matriz[l][c]);
            }
        }
    }

    printf("\n");
    printf("QUANTIDADE DE NEGATIVOS = %d\n", qtdeNegativos);

    return 0;
}
