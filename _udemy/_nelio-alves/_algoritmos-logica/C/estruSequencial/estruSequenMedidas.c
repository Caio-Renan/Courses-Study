#include <stdio.h>


int main() {
    double a, b, c, areaQ, areaTria, areaTrap;

    printf("Digite a medida A: ");
    scanf("%lf", &a);
    printf("Digite a medida B: ");
    scanf("%lf", &b);
    printf("Digite a medida C: ");
    scanf("%lf", &c);
    printf("\n");

    areaQ = a * a;
    areaTria = (a * b) / 2;
    areaTrap = (a + b)*c / 2;

    printf("AREA DO QUADRADO = %.4lf\n", areaQ);
    printf("AREA DO TRIANGULO = %.4lf\n", areaTria);
    printf("AREA DO TRAPEZIO = %.4lf\n", areaTrap);

    return 0;
}
