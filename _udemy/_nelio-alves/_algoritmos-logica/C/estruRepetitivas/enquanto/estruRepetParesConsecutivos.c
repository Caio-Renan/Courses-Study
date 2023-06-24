#include <stdio.h>

int main() {
    int n, i, soma = 0;

    printf("Digite um numero inteiro: ");
    scanf("%d", &n);


    while (n != 0) {
        soma = 0;
        printf("\n");
        if (n % 2 == 0) {
            soma = soma + n;
            for (i = 1; i < 5; i++) {
                soma = soma + n + 2*i;
            }
        } else {
            soma = soma + n + 1;
            for (i = 1; i < 5; i++) {
               soma = soma + n+1 + 2*i;
            }
        }

        printf("SOMA = %d\n\n", soma);
        printf("Digite um numero inteiro: ");
        scanf("%d", &n);
    }

    return 0;
}
