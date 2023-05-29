#include <stdio.h>

int main() {
    int n1, n2, soma;

    printf("Digite o valor de X: ");
    scanf("%d", &n1);
    printf("Digite o valor de Y: ");
    scanf("%d", &n2);
    printf("\n");

    soma = n1 + n2;

    printf("SOMA = %.0d\n", soma);

    return 0;
}
