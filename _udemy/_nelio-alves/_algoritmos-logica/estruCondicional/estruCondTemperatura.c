#import <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    char escala;
    double celsius, fahrenheit;

    printf("Voce vai digitar a temperatura em qual escala (C/F)? ");
    limpar_entrada();
    scanf("%c", &escala);

    while (escala != "c" || escala != "f") {
        printf("Por gentileza, digite C ou F: ");
        limpar_entrada();
        scanf("%c", &escala);

    }
    if (escala == "C") {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &celsius);

        fahrenheit = (celsius / 5/9) + 32;

        printf("Temperatura equivalente em Fahrenheit: %.2lf\n", fahrenheit);
    }
    else {
        printf("Digite a temperatura em Fahrenheit: ");
        scanf("%lf", &fahrenheit);

        celsius = 5/9 * (fahrenheit - 32);

        printf("Temperatura equivalente em Fahrenheit: %2lf\n", celsius);
    }

    return 0;
}
