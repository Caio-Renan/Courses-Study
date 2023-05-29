#include <stdio.h>

int main() {
    double precoU, dReceb, troco;
    int qtde;

    printf("Preco unitario do produto: ");
    scanf("%lf", &precoU);
    printf("Quantidade comprada: ");
    scanf("%d", &qtde);
    printf("Dinheiro recebido: ");
    scanf("%lf", &dReceb);
    printf("\n");

    troco = dReceb - (precoU * qtde);

    if (troco < 0) {
        troco = troco * -1;
        printf("Voce esta devendo R$ %.2lf\n", troco);
    }
    else {
        printf("TROCO = %.2lf\n", troco);
    }

    return 0;
}
