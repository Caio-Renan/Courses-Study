#include <stdio.h>

int main() {
    int v, i, c = 0;

    printf("Quantos alunos serao digitados? ");
    scanf("%d", &v);

    char vetAluno[v][50];
    double vetNota1[v], vetNota2[v], vetMedia[v], somaNotas;

    for (i = 0; i < v; i++) {
        c++;
        printf("\n");
        printf("Digite o nome, primeira nota e segunda nota do %da aluno: \n");
        fseek(stdin, 0, SEEK_END);
        gets(vetAluno[i]);
        scanf("%lf", &vetNota1[i]);
        scanf("%lf", &vetNota2[i]);

        somaNotas = vetNota1[i] + vetNota2[i];
        vetMedia[i] = somaNotas / 2;
    }

    printf("\n");
    printf("Alunos aprovados: \n");
    for (i = 0; i < v; i++) {
        if (vetMedia[i] >= 6) {
            printf("%s\n", vetAluno[i]);
        }
    }

    return 0;
}
