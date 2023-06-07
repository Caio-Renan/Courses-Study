#import <stdio.h>
#import <math.h>

int main() {
    double a, b, c, x1, x2, bask;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);
    printf("\n");

    bask = pow(b, 2) - 4 * a * c;

    x1 = (b * -1 + sqrt(bask)) / (a * 2);
    x2 = (b * -1 - sqrt(bask)) / (a * 2);

    if (bask < 0) {
        printf("Esta equacao nao possui raizes reais \n");
    }
    else {
        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf\n", x2);
    }

    return 0;
}
