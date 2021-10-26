algoritmo "Calcular fatorial"
var
   C, N, F: INTEIRO
   R:CARACTERE
inicio
      REPITA
            ESCREVA("Digite um número: ")
            LEIA(N)
            C <- N
            F <- 1
            REPITA
                  SE (C = 1) ENTAO
                     ESCREVAL(C)
                     F <- F*C
                     C <- C - 1
                  SENAO
                       ESCREVA(C," x ")
                       F <- F*C
                       C <- C - 1
                  FIMSE
            ATE (C < 1)
            ESCREVAL("O valor do fatorial de ",N," é igual a ",F,".")
            ESCREVA("Gostaria de continuar? [S/N] ")
            LEIA(R)
            LIMPATELA
      ATE (R = "N")
fimalgoritmo
