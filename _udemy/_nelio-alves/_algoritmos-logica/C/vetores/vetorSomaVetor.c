#include <stdio.h>

int main() {
    double soma = 0, media;
    int i, v;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &v);

    double vet[v];

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
    }

    media = soma / v;

    printf("\n");
    printf("VALORES = ");
    for (i = 0; i < v; i++) {
        printf("%.1lf   ", vet[i]);
    }
    printf("\n");
    printf("SOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf\n", media);


    return 0;
}
