#include <stdio.h>

int main() {
    int vezes, n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &vezes);

    for (i = 0; i < vezes; i++) {
        printf("\n");
        printf("Digite um numero: ");
        scanf("%d", &n);
        printf("\n");
        if (n > 0 && n % 2 == 0) {
            printf("PAR POSITIVO\n");
        } else if (n > 0 && n % 2 != 0) {
            printf("IMPAR POSITIVO\n");
        } else if (n < 0 && n % 2 == 0) {
            printf("PAR NEGATIVO\n");
        } else if (n < 0 && n % 2 != 0) {
            printf("IMPAR NEGATIVO\n");
        } else {
            printf("NULO\n");
        }
    }

    return 0;
}
