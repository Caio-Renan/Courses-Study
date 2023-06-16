#include <stdio.h>

int main() {
    int v, i, c = 0, maiorIdade = 0;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &v);
    printf("\n");

    char nomeMaisVelha, vetNome[v][50];
    int vetIdade[v];

    for (i = 0; i < v; i++) {
        c++;
        printf("Dados da %da pessoa: \n", c);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(vetNome[i]);
        printf("Idade: ");
        scanf("%d", &vetIdade[i]);
        if (maiorIdade < vetIdade[i]) {
            maiorIdade = vetIdade[i];
            nomeMaisVelha = vetNome[i];
        }
    }

    printf("PESSOA MAIS VELHA: %s (%d ANOS)", nomeMaisVelha, maiorIdade);

    return 0;
}
