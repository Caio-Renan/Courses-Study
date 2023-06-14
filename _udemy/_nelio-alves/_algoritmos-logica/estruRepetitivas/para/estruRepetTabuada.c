#include <stdio.h>

int main() {
    int n, c, multiplica;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &n);
    printf("\n");

    for (c = 1; c < 11; c++) {
        multiplica = c * n;
        printf("%d x %d = %d\n", n, c, multiplica);
    }

    return 0;
}
