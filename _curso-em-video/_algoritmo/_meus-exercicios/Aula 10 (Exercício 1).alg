algoritmo "Ler 10 números e somá-los"
var
   N, SOMA, MAIOR: INTEIRO
   RESP: CARACTERE
inicio
      SOMA <- 0
      MAIOR <- 0
      REPITA
            ESCREVA("Digite o valor ==> ")
            LEIA(N)
            SOMA <- SOMA + N
            ESCREVA("Você quer continuar? [S/N] ")
            LEIA(RESP)
            SE MAIOR < N ENTAO
               MAIOR <- N
            FIMSE
      ATE(RESP = "N")
      ESCREVA("A soma dos números citados é igual a ",SOMA," e o maior número digitado foi", MAIOR,".")
fimalgoritmo
