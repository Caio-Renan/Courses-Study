algoritmo "Ler 10 n�meros e som�-los"
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
            ESCREVA("Voc� quer continuar? [S/N] ")
            LEIA(RESP)
            SE MAIOR < N ENTAO
               MAIOR <- N
            FIMSE
      ATE(RESP = "N")
      ESCREVA("A soma dos n�meros citados � igual a ",SOMA," e o maior n�mero digitado foi", MAIOR,".")
fimalgoritmo
