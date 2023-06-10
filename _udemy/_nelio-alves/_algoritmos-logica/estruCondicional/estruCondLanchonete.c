#include <stdio.h>

int main() {
    int codigo, qtdeComprada;
    double total;

    printf("Codigo do produto comprado: ");
    scanf("%d", &codigo);
    printf("Quantidade comprada: ");
    scanf("%d", &qtdeComprada);
    printf("\n");

    if (codigo == 1) {
        total = qtdeComprada * 5;
    } else if (codigo == 2) {
        total = qtdeComprada * 3.50;
    } else if (codigo == 3) {
        total = qtdeComprada * 4.8;
    } else if (codigo == 4) {
        total = qtdeComprada * 8.9;
    } else if (codigo == 5) {
        total = qtdeComprada * 7.32;
    }

    printf("Valor a pagar: R$%.2lf\n", total);

    return 0;
}
