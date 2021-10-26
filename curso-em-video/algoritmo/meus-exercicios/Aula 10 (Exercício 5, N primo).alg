algoritmo "O número é primo?"
var
   N: INTEIRO
   RESP: CARACTERE
inicio
      REPITA
            ESCREVA("Digite um número inteiro qualquer: ")
            LEIA(N)
            SE ((N % 2 = 0) ou (N % 3 = 0) ou (N % 5 = 0) ou (N % 7 = 0)) e ((N <> 2) e (N <> 3) e (N <> 5) e (N <> 7)) ENTAO
               ESCREVAL(N," não é um número primo")
               ESCREVA("Gostaria de digitar outro número? [S/N] ")
               LEIA(RESP)
               LIMPATELA
            SENAO
                 ESCREVAL(N," é um número primo")
                 ESCREVA("Gostaria de digitar outro número? [S/N] ")
                 LEIA(RESP)
                 LIMPATELA
            FIMSE
      ATE (RESP = "N")
fimalgoritmo
