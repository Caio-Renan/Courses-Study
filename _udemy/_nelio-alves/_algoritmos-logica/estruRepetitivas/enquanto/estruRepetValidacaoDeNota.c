#include <stdio.h>

//Later try to understand better how the * (pointer) works
int wrong_value(double* n) {
    while (*n < 0 || *n > 10) {
        printf("\n");
        printf("Valor invalido! Tente novamente: ");
        scanf("%lf", n);
    }
}


int main() {
    double n, total, media;
    int i;

    for (i = 1; i < 3; i++) {
        total = 0;
        printf("Notas da %d avaliacao\n\n", i);
        printf("Digite a primeira nota: ");
        scanf("%lf", &n);
        wrong_value(&n);
        total = total + n;
        printf("Digite a segunda nota: ");
        scanf("%lf", &n);
        wrong_value(&n);

        total = total + n;
        media = total / 2;

        printf("MEDIA = %.2lf\n\n", media);
    }

    return 0;
}
