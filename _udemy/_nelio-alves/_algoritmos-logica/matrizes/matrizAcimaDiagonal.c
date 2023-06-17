#include <stdio.h>

int main() {
    int ordem, i, j, soma = 0;

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
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
            if (j > i) {
                soma = soma + matriz[i][j];
            }
        }
    }

    printf("\n");
    printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d\n", soma);

    return 0;
}
