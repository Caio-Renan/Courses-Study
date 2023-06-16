#include <stdio.h>

int main() {
    int v, i;

    printf("Quantos valores vai ter cada vetor? ");
    scanf("%d", &v);
    printf("\n");

    double vetA[v], vetB[v], somaVetores;

    printf("Digite os valores do vetor A: \n");
    for (i = 0; i < v; i++) {
        scanf("%lf", &vetA[i]);
    }

    printf("\n");

    printf("Digite os valores do vetor B: \n");
    for (i = 0; i < v; i++) {
        scanf("%lf", &vetB[i]);
    }

    printf("\n");

    printf("VETOR RESULTANTE: \n");
    for (i = 0; i < v; i++) {
        somaVetores = vetA[i] + vetB[i];
        printf("%.0lf\n", somaVetores);
    }

    return 0;
}
