#include <stdio.h>

int main() {
    double n1, n2, nf;

    printf("Digite a primeira nota: ");
    scanf("%lf", &n1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &n2);
    printf("\n");

    nf = n1 + n2;

    if (nf >= 60) {
        printf("NOTA FINAL = %.1lf (APROVADO)", nf);
    }
    else {
        printf("NOTA FINAL = %.1lf. (REPROVADO)", nf);
    }

    return 0;
}
