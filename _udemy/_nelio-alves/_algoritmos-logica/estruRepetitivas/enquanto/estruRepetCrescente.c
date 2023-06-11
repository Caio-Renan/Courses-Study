#include <stdio.h>

int main() {
    int n1, n2;

    printf("Digite dois numeros inteiros: \n");
    scanf("%d", &n1);
    scanf("%d", &n2);

    while (n1 != n2) {
        printf("\n");
        if (n1 > n2) {
            printf("DECRESCENTE!\n");
        } else {
            printf("CRESCENTE!\n");
        }
        printf("\n");
        printf("Digite dois numeros inteiros: \n");
        scanf("%d", &n1);
        scanf("%d", &n2);
    }

    return 0;
}
