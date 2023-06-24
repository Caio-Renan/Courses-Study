#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    char escala;
    double celsius, fahrenheit;

    printf("Voce vai digitar a temperatura em qual escala (C/F)? ");
    scanf("%c", &escala);

    while (escala != 'C' && escala != 'F') {
        printf("Por gentileza, digite C ou F: ");
        limpar_entrada();
        scanf("%c", &escala);
    }

    if (escala == 'C') {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &celsius);

        fahrenheit = 1.8 * celsius + 32;

        printf("Temperatura equivalente em Fahrenheit: %.2lf\n", fahrenheit);
    }

    else {
        printf("Digite a temperatura em Fahrenheit: ");
        scanf("%lf", &fahrenheit);

        celsius = (fahrenheit - 32) / 1.8 ;

        printf("Temperatura equivalente em Fahrenheit: %.2lf\n", celsius);
    }

    return 0;
}
