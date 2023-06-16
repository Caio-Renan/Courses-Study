#include <stdio.h>
#include <string.h>

int main() {
    int v, i, c = 0, nTotalHomem = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &v);
    printf("\n");

    double vetAltura[v], somaAltMulher = 0, mediaAltMulher, nTotalMulher = 0, maiorAltura = 0, menorAltura = 0;
    char vetGenero[v][1];

    for (i = 0; i < v; i++) {
        c++;
        printf("Altura da %da pessoa: ", c);
        scanf("%lf", &vetAltura[i]);
        printf("Genero da %da pessoa (F/M): ", c);
        fseek(stdin, 0, SEEK_END);
        gets(vetGenero[i]);
        while (strcmp(vetGenero[i],"F") != 0 && strcmp(vetGenero[i],"M") != 0) {
            printf("Valor invalido, responda com F ou M: ");
            fseek(stdin, 0, SEEK_END);
            gets(vetGenero[i]);
        }
        if (vetAltura[i] > maiorAltura) {
            maiorAltura = vetAltura[i];
        }
        if (strcmp(vetGenero[i],"F") == 0) {
            somaAltMulher = somaAltMulher + vetAltura[i];
            nTotalMulher++;
        } else {
            nTotalHomem++;
        }
        printf("\n");
    }

    menorAltura = vetAltura[0];

    for (i = 0; i < v; i++) {
        if (vetAltura[i] < menorAltura) {
            menorAltura = vetAltura[i];
        }
    }

    mediaAltMulher = somaAltMulher / nTotalMulher;

    printf("\n");
    printf("Menor altura = %.2lf\n", menorAltura);
    printf("Maior altura = %.2lf\n", maiorAltura);
    printf("Media das alturas das mulheres = %.2lf\n", mediaAltMulher);
    printf("Numero de homens = %d\n", nTotalHomem);

    return 0;
}
