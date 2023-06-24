#include <stdio.h>
#include <math.h>

#define PI 3.1415926535


int main() {
    double area, raio;

    printf("Digite o valor do raio do circulo: ");
    scanf("%lf", &raio);
    printf("\n");

    area = PI * pow(raio,2);

    printf("AREA = %.3lf\n", area);

    return 0;
}
