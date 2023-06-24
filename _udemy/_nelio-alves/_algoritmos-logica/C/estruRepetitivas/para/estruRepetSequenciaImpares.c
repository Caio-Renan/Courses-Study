#include <stdio.h>

int main() {
    int x, i;

    printf("Digite o valor de X: ");
    scanf("%d", &x);

    if (x > 0) {
        for (i = 1; i < x + 1; i = i + 2) {
            printf("%d\n", i);
        }
    } else {
        for (i = 1; i < x + 1; i = i + 2) {
            printf("%d\n", i);
        }
    }

    return 0;
}
