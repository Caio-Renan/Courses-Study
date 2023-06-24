#include <stdio.h>

int main() {
    int v, i;
    double divisao, n, d;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &v);
    for (i = 0; i < v; i++) {
        printf("\n");
        printf("Entre com o numerador: ");
        scanf("%lf", &n);
        printf("Entre com o denominador: ");
        scanf("%lf", &d);
        while (d == 0) {
            printf("Divisao impossivel, tente novamente: ");
            scanf("%lf", &d);
        }

        divisao = n/d;

        printf("Divisao = %.2lf\n", divisao);
    }

    return 0;
}
