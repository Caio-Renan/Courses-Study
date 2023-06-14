#include <stdio.h>

int main() {
    int n, fatorial, i;

    printf("Digite o valor de N: ");
    scanf("%d", &n);
    printf("\n");

    while (n < 0 || n > 15) {
        printf("Valor invalido. Tente novamente: ");
        scanf("%d", &n);
    }

    fatorial = 1;

    for (i = n; i > 1; i = i - 1) {
        fatorial = fatorial * i;
    }

    printf("Fatorial = %d\n", fatorial);

    return 0;
}
