#include <stdio.h>
#include <stdlib.h>

int main() {
    int n, c, total = 0;
    double media;

    printf("Digite as idades: \n");
    scanf("%d", &n);

    while (n < 0) {
        printf("IMPOSSIVEL CALCULAR, O PRIMEIRO NUMERO DEVE SER POSITIVO: \n");
        scanf("%d", &n);
    }

    while (n > 0) {
        c = c + 1;
        total = total + n;
        scanf("%d", &n);
    }

    media = total + (n * -1) / c;

    printf("MEDIA = %.2lf\n", media);

    return 0;
}
