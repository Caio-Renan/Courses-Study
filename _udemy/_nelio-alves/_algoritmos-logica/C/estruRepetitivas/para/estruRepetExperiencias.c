#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {
    int v, i;
    double pCoelho, pRato, pSapo, soma = 0, qtde, qtdeRato = 0, qtdeSapo = 0, qtdeCoelho = 0;
    char tipo[30];

    printf("Quantos casos de testes serao digitados? ");
    scanf("%d", &v);
    for (i = 0; i < v; i++) {
        printf("Quantidade de cobaias: ");
        scanf("%d", &qtde);
        printf("Tipo de cobaia (digite C para coelho, R para rato ou S para sapo): ");
        limpar_entrada();
        ler_texto(tipo, 30);

        while (strcmp(tipo,"C") != 0 && strcmp(tipo,"R") != 0 && strcmp(tipo,"S") != 0) {
            printf("Opcao invalida, digite umas das opcoes a seguir: C (coelho), R (rato), S (sapo): ");
            ler_texto(tipo, 30);
        }

        if (strcmp(tipo,"C") == 0) {
            qtdeCoelho = qtdeCoelho + qtde;
        } else if (strcmp(tipo,"R") == 0) {
            qtdeRato = qtdeRato + qtde;
        } else {
            qtdeSapo = qtdeSapo + qtde;
        }

        soma = soma + qtde;
    }

    pCoelho = (qtdeCoelho / soma) * 100;
    pRato = (qtdeRato / soma) * 100;
    pSapo = (qtdeSapo / soma) * 100;

    printf("\n");
    printf("RELATORIO FINAL: \n");
    printf("Total: %d cobaias\n", soma);
    printf("Total de coelhos: %d\n", qtdeCoelho);
    printf("Total de ratos: %d\n", qtdeRato);
    printf("Total de sapos: %d\n", qtdeSapo);
    printf("Percentual de coelhos: %.2lf\n", pCoelho);
    printf("Percentual de ratos: %.2lf\n", pRato);
    printf("Percentual de sapos: %.2lf\n", pSapo);

    return 0;
}
