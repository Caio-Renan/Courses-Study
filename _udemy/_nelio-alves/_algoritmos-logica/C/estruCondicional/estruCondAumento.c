#include <stdio.h>

int main() {
    double salario, salario2, aumento, porcentagem;

    printf("Digite o salario da pessoa: ");
    scanf("%lf", &salario);
    printf("\n");

    if (salario <= 1000) {
        salario2 = salario * 1.2;
        porcentagem = 20;
    } else if (salario <= 3000) {
        salario2 = salario * 1.15;
        porcentagem = 15;
    } else if (salario <= 8000) {
        salario2 = salario * 1.1;
        porcentagem = 10;
    } else {
        salario2 = salario * 1.05;
        porcentagem = 5;
    }

    aumento = salario2 - salario;

    printf("Novo salario = R$%.2lf\n", salario2);
    printf("Aumento = R$%.2lf\n", aumento);
    printf("Porcentagem = %.0lf%%\n", porcentagem);


    return 0;
}
