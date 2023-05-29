#include <stdio.h>

int main() {
    double distanciaP, combustivelG, consumoM;

    printf("Distancia percorrida: ");
    scanf("%lf", &distanciaP);
    printf("Combustivel gasto: ");
    scanf("%lf", &combustivelG);
    printf("\n");

    consumoM = distanciaP / combustivelG;

    printf("Consumo medio = %.3lf\n", consumoM);

    return 0;
}
