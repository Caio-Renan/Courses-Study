#include <stdio.h>

int main() {
    int v, i, qtdePares = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &v);
    printf("\n");

    int vetPares[v];

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vetPares[i]);
    }

    printf("\n");
    printf("NUMEROS PARES: ");
    for (i = 0; i < v; i++) {
        if (vetPares[i] % 2 == 0) {
            printf("%d ", vetPares[i]);
            qtdePares++;
        }
    }

    printf("\n");
    printf("QUANTIDADE DE PARES = %d\n", qtdePares);

    return 0;
}
