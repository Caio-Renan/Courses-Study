#include <stdio.h>

int main() {
    double x, y;

    printf("Digite os valores das coordenadas X e Y: \n");
    scanf("%lf", &x);
    scanf("%lf", &y);
    printf("\n");

    while (x != 0 && y != 0) {
        if (x > 0 && y > 0) {
            printf("QUADRANTE Q1\n");
        } else if (x > 0 && y < 0) {
            printf("QUADRANTE Q4\n");
        } else if (x < 0 && y > 0) {
            printf("QUADRANTE Q2\n");
        } else  {
            printf("QUADRANTE Q3\n");
        }

        printf("Digite os valores das coordenadas X e Y: \n");
        scanf("%lf", &x);
        scanf("%lf", &y);
        printf("\n");
    }

    return 0;
}
