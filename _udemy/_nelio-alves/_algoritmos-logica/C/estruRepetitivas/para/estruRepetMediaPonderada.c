#include <stdio.h>

int main() {
    int v, i;
    double n1, n2, n3, media;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &v);

    for (i = 1; i < v+1; i++) {
        printf("\n");
        printf("Digite tres numeros: \n");
        scanf("%lf", &n1);
        scanf("%lf", &n2);
        scanf("%lf", &n3);

        media = (n1 * 2 + n2 * 3 + n3 * 5) / 10;

        printf("\n");
        printf("MEDIA = %.1lf\n", media);
    }

    return 0;
}
