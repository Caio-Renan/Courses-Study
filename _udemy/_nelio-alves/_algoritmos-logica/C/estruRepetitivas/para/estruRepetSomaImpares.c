#include <stdio.h>
#include <stdlib.h>

int main() {
    int n1, n2, v, i, soma = 0;

    printf("Digite dois numeros inteiros: \n");
    scanf("%d", &n1);
    scanf("%d", &n2);
    printf("\n");

    v = abs((n1 - n2) / 2);

    if (n1 > n2 && n1 % 2 == 0) {
        n1 = n1 - 1;
        for (i = 1; i < v+1; i++) {
            soma = soma + n1;
            n1 = n1 - 2;
        }
    } else if (n1 > n2 && n1 % 2 != 0) {
        n1 = n1 - 2;
        for (i = 1; i < v+1; i++) {
            soma = soma + n1;
            n1 = n1 - 2;
        }
    } else if (n2 > n1 && n2 % 2 == 0) {
        n2 = n2 - 1;
        for (i = 1; i < v+1; i++) {
            soma = soma + n2;
            n2 = n2 - 2;
        }
    } else if (n2 > n1 && n2 % 2 != 0) {
        n2 = n2 - 2;
        for (i = 1; i < v+1; i++) {
            soma = soma + n2;
            n2 = n2 - 2;
        }
    }

    printf("SOMA DOS IMPARES = %d", soma);

    return 0;
}
