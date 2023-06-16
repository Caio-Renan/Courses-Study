#include <stdio.h>

int main() {
    int v, i, qtdePares;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &v);
    printf("\n");

    int vetPar[v];

    double somaPares = 0, mediaPares;

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vetPar[i]);
        if (vetPar[i] % 2 == 0) {
            somaPares = somaPares + vetPar[i];
            qtdePares++;
        }
    }

    printf("\n");
    if (somaPares > 0) {
        mediaPares = somaPares / qtdePares;
        printf("MEDIA DOS PARES = %.1lf\n", mediaPares);
    } else {
        printf("NENHUM NUMERO PAR\n");
    }

    return 0;
}
