#include <stdio.h>

//vTC = valor total de compra, vTV = valor total de venda, pL = percentual de lucro, l = lucro, lT = lucro total, vetPV = Preço de venda, vetPC = Preço de compra

int main() {
    int v, i, c = 0, lAbaixo = 0, lEntre = 0, lAcima = 0;

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%d", &v);

    double vetPC[v], vetPV[v], vTC = 0, vTV = 0, pL, l, lT = 0;
    char vetProduto[v][50];

    for (i = 0; i < v; i++) {
        c++;
        printf("\n");
        printf("Produto %d\n", c);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(vetProduto[i]);
        printf("Preco de compra: ");
        scanf("%lf", &vetPC[i]);
        printf("Preco de venda: ");
        scanf("%lf", &vetPV[i]);

        vTC = vTC + vetPC[i];
        vTV = vTV + vetPV[i];
        l = vetPV[i] - vetPC[i];
        lT = lT + l;
        pL = l / vetPC[i];

        if (pL < 0.1) {
            lAbaixo++;
        } else if (pL <= 0.2) {
            lEntre++;
        } else {
            lAcima++;
        }
    }

    printf("\n");
    printf("RELATORIO\n");
    printf("Lucro abaixo de 10%%: %d\n", lAbaixo);
    printf("Lucro entre 10%% e 20%%: %d\n", lEntre);
    printf("Lucro acima de 20%%: %d\n", lAcima);
    printf("Valor total de compra: %.2lf\n", vTC);
    printf("Valor total de venda: %.2lf\n", vTV);
    printf("Lucro total: %.2lf\n", lT);

    return 0;
}
