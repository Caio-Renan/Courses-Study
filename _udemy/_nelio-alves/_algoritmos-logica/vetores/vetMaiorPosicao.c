#include <stdio.h>

int main() {
    int v, i, posicaoMV;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &v);
    printf("\n");

    double vetMaiorValor[v], maiorValor = 0;

    for (i = 0; i < v; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vetMaiorValor[i]);
        if (vetMaiorValor[i] > maiorValor) {
            maiorValor = vetMaiorValor[i];
            posicaoMV = i + 1;
        }
    }

    printf("\n");
    printf("MAIOR VALOR = %.1lf\n", maiorValor);
    printf("POSICAO DO MAIOR VALOR = %d\n", posicaoMV);



    return 0;
}
