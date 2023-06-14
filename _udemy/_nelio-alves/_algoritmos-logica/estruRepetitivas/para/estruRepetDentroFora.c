#include <stdio.h>

int main() {
    int vezes, fora = 0, dentro = 0, n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &vezes);

    for (i = 1; i < vezes+1; i++) {
        printf("Digite um numero: ");
        scanf("%d", &n);
        if (n >= 10 && n <= 20) {
            dentro = dentro + 1;
        } else {
            fora = fora + 1;
        }
    }

    printf("%d DENTRO\n", dentro);
    printf("%d FORA\n", fora);

    return 0;
}
