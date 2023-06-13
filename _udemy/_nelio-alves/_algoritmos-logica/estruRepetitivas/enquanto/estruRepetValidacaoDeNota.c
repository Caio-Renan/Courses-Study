#include <stdio.h>
#include <math.h>

// Tried but can't make it works
//void wrong_value() {
//    while (n < 0) {
//        printf("Valor inválido! Tente novamente: ");
//        scanf("%lf", &n);
//    }
//}


int main() {
    double n, total, media;
    int i;

    for (i = 1; i < 3; i++) {
        total = 0;
        printf("Digite a primeira nota: ");
        scanf("%lf", &n);
        while (n < 0 || n > 10) {
            printf("Valor invalido! Tente novamente (primeira nota): ");
            scanf("%lf", &n);
        }
        total = total + n;
        printf("Digite a segunda nota: ");
        scanf("%lf", &n);
        printf("\n");
        while (n < 0 || n > 10) {
            printf("Valor invalido! Tente novamente (segunda nota): ");
            scanf("%lf", &n);
        }
        total = total + n;

        media = total / 2;

        printf("MEDIA = %.2lf\n\n", media);
    }

    return 0;
}
