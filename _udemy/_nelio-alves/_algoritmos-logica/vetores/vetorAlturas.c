#include <stdio.h>

int main() {
    double somaAlt = 0, altMedia, porcMenor16, somaMenor16 = 0;
    int i, v, c = 0 ;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &v);

    double vetIdade[v], vetAltura[v];
    char vetNome[v][50];

    for (i = 0; i < v; i++) {
        c = c + 1;
        printf("\n");
        printf("Dados da %da pessoa:\n", c);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(vetNome[i]);
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
            printf("%s\n", vetNome[i]);
        }
    }

    return 0;
}
