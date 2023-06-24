#include <stdio.h>

int get_code(int* codigo) {
    printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf("%d", codigo);
}

int main() {
    int codigo, tAlcool = 0, tGasolina = 0, tDiesel = 0;

    get_code(&codigo);

    while (codigo != 4) {
        if (codigo == 1) {
            tAlcool = tAlcool + 1;
            get_code(&codigo);
        } else if (codigo == 2) {
            tGasolina = tGasolina + 1;
            get_code(&codigo);
        } else if (codigo == 3) {
            tDiesel = tDiesel + 1;
            get_code(&codigo);
        } else {
            printf("Acredito que errou o codigo, o codigo deve ser um numero entre 1 e 4, sendo o 4 para parar: ");
            scanf("%d", &codigo);
        }
    }

    printf("\n");
    printf("MUITO OBRIGADO!\n");
    printf("Alcool: %d\n", tAlcool);
    printf("Gasolina: %d\n", tGasolina);
    printf("Diesel: %d\n", tDiesel);

    return 0;
}
