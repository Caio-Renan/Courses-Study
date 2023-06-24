#include <stdio.h>

int main() {
    int n1, n2;

    printf("Digite dois numeros inteiros: \n");
    scanf("%d", &n1);
    scanf("%d", &n2);
    printf("\n");

    if (n1 % n2 == 0 && n1 > n2) {
        printf("Sao multiplos");
    } else if (n2 % n1 == 0 && n1 < n2) {
        printf("Sao multiplos");
    } else
     {
        printf("Nao sao multiplos");
    }

    return 0;
}
