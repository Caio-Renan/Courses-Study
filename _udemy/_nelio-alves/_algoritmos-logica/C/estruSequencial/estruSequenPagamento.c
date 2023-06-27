#include <stdio.h>

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main () {
    double vph, h, pagamento;
    char nome[50];

    printf("Nome: ");
    ler_texto(nome, 50);
    printf("Valor por hora: ");
    scanf("%lf", &vph);
    printf("Horas trabalhadas: ");
    scanf("%lf", &h);
    printf("\n");

    pagamento = vph * h;

    printf("O pagamento para %s deve ser R$ %.2lf\n", nome, pagamento);

    return 0;
}
