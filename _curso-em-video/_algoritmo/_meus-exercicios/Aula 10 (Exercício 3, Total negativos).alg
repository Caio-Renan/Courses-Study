algoritmo "Contar Negativos"
var
   N: REAL
   TNEGATIVO: INTEIRO
   RESP: CARACTERE
inicio
      TNEGATIVO <- 0
      REPITA
            ESCREVA("Digite um n�mero positivo ou negativo: ")
            LEIA(N)
            ESCREVA("Gostaria de digitar outro? [S/N] ")
            LEIA(RESP)
            SE (ABS(N)) <> N ENTAO
               TNEGATIVO <- TNEGATIVO + 1
            FIMSE
      ATE(RESP = "N")
      ESCREVA("Voc� digitou ",TNEGATIVO," n�mero(s) negativos.")
fimalgoritmo
