#include <stdio.h>

int main() {
    double media, n, c, total;

    printf("Digite as idades: \n");
    scanf("%lf", &n);

    while (n < 0) {
        printf("IMPOSSIVEL CALCULAR, O PRIMEIRO NUMERO DEVE SER POSITIVO: \n");
        scanf("%lf", &n);
    }

    while (n > 0) {
        c = c + 1;
        total = total + n;
        scanf("%lf", &n);
    }

    media = total / c;

    printf("MEDIA = %.2lf\n", media);

    return 0;
}
