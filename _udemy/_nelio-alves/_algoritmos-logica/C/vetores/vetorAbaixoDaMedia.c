#include <stdio.h>

int main() {
    int v, i;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &v);
    printf("\n");

    double soma = 0, media, vetAbaixoM[v];

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vetAbaixoM[i]);
        soma = soma + vetAbaixoM[i];
    }

    media = soma / v;

    printf("\n");
    printf("MEDIA DO VETOR = %.3lf\n", media);
    printf("ELEMENTOS ABAIXO DA MEDIA: \n");
    for (i = 0; i < v; i++) {
        if (vetAbaixoM[i] < media) {
            printf("%.1lf\n", vetAbaixoM[i]);
        }
    }

    return 0;
}
