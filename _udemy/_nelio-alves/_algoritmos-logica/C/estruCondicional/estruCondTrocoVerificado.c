#import <stdio.h>

int main() {
    double precoU, dinheiroR, troco;
    int quantidadeC;

    printf("Preco unitario do produto: ");
    scanf("%lf", &precoU);
    printf("Quantidade comprada: ");
    scanf("%d", &quantidadeC);
    printf("Dinheiro recebido: ");
    scanf("%lf", &dinheiroR);
    printf("\n");

    troco = dinheiroR - precoU * quantidadeC;

    if (troco < 0) {
        troco = troco * -1;
        printf("DINHEIRO INSUFICIENTE. FALTAM %.2lf\n REAIS", troco);
    }
    else {
        printf("TROCO = R$%.2lf\n", troco);
    }

    return 0;
}
