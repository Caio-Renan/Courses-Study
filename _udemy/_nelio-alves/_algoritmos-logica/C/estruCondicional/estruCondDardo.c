#import <stdio.h>

int main() {
    double d1, d2, d3, maior;

    printf("Digite as tres distancias: \n");
    scanf("%lf", &d1);

    maior = d1;
    scanf("%lf", &d2);
    if (d2 > maior) {
        maior = d2;
    }
    scanf("%lf", &d3);
    if (d3 > maior) {
        maior = d3;
    }

    printf("\n");
    printf("MAIOR DISTANCIA = %.2lf\n", maior);

    return 0;
}
