#include <stdio.h>

int main() {
    int v, i, h, n;


    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &v);
    printf("\n");

    while (v <= 0 || v > 10) {
        printf("Numero invalido. Digite um numero entre 1 e 10: ");
        scanf("%d", &v);
    }

    int vet[v];

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%d", &n);
        if (n < 0) {
            vet[i] = n;
        }
    }

    printf("\n");
    printf("NUMEROS NEGATIVOS: \n");
    for (i = 0; i < v; i++) {
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
