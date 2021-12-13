algoritmo "Contar Negativos"
var
   N: REAL
   TNEGATIVO: INTEIRO
   RESP: CARACTERE
inicio
      TNEGATIVO <- 0
      REPITA
            ESCREVA("Digite um número positivo ou negativo: ")
            LEIA(N)
            ESCREVA("Gostaria de digitar outro? [S/N] ")
            LEIA(RESP)
            SE (ABS(N)) <> N ENTAO
               TNEGATIVO <- TNEGATIVO + 1
            FIMSE
      ATE(RESP = "N")
      ESCREVA("Você digitou ",TNEGATIVO," número(s) negativos.")
fimalgoritmo
