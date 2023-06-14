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
    double somaAlt = 0, altMedia, porcMenor16, somaMenor16 = 0;
    int i, v, c = 0 ;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &v);

    double vetIdade[v], vetAltura[v];
    char vetNome[v], vetNome2;

    for (i = 0; i < v; i++) {
        c = c + 1;
        printf("\n");
        limpar_entrada();
        printf("Dados da %d pessoa\n", c);
        printf("Nome: ");
        limpar_entrada();
        ler_texto(vetNome,i);
        //printf("%s", vetNome);
        printf("Idade: ");
        scanf("%lf", &vetIdade[i]);
        if (vetIdade[i] < 16) {
            somaMenor16 = somaMenor16 + 1;
        }
        printf("Altura: ");
        scanf("%lf", &vetAltura[i]);
        somaAlt = somaAlt + vetAltura[i];
    }

    altMedia = somaAlt / v;
    porcMenor16 = somaMenor16 / v * 100;

    printf("\n");
    printf("Altura media: %.2lf\n", altMedia);
    printf("Pessoas com menos de 16 anos: %.2lf%%\n", porcMenor16);
    for (i = 0; i < v; i++) {
        if (vetIdade[i] < 16) {
            vetNome2 = vetNome[i];
            printf("%s", vetNome2);
        }
    }


    return 0;
}
