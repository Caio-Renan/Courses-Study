#include <stdio.h>

int main() {
    int tempo, horas, minutos, segundos;

    printf("Digite a duracao em segundos: ");
    scanf("%d", &tempo);
    printf("\n");

    horas = tempo / 3600;
    minutos = (tempo % 3600) / 60;
    segundos = (tempo % 60);

    printf("%d:%d:%d\n", horas, minutos, segundos);

    return 0;
}
