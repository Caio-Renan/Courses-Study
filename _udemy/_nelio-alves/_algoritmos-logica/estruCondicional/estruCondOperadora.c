#import <stdio.h>

int main() {
    int tempo, vTotal;

    printf("Digite a quantidade de minutos: ");
    scanf("%d", &tempo);

    if (tempo <= 100) {
        vTotal = 50;
        printf("Valor a pagar: R$%d\n", vTotal);
    }
    else {
        vTotal = 50 + 1 * (tempo - 100);
        printf("Valor a pagar: R$%d\n", vTotal);
    }

    return 0;
}
