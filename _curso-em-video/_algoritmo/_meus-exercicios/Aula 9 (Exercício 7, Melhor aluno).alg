algoritmo "Melhor aluno da turma"
var
   C, T, N, MAIORN: INTEIRO
   A, MAIORA: CARACTERE
inicio
      ESCREVAL("----------------------")
      ESCREVAL("    IFBA - SALVADOR   ")
      ESCREVAL("----------------------")
      ESCREVA("Quantos alunos a turma tem? ")
      LEIA(T)
      ESCREVAL("---------------")
      C <- 1]
      MAIORN <- 0
      MAIORA <- "Ninguém"
      ENQUANTO (C <= T) FACA
               ESCREVAL("ALUNO ",C)
               ESCREVA("Nome do aluno: ")
               LEIA(A)
               ESCREVA("Nota de ",A,": ")
               LEIA(N)
               ESCREVAL("---------------")
               C <- C + 1
               SE (N > MAIORN) ENTAO
                  MAIORN <- N
                  MAIORA <- A
               FIMSE
      FIMENQUANTO
      ESCREVA("O melhor aproveitamento foi de ",MAIORA," com a nota de ",MAIORN)
fimalgoritmo
