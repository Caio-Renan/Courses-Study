algoritmo "Ler 10 n�meros e som�-los"
var
   CONTADOR, N, SOMA, MAIOR: INTEIRO
inicio
      CONTADOR <- 1
      SOMA <- 0
      MAIOR <- 0
      ENQUANTO (CONTADOR <= 10) FACA
               ESCREVA("Digite o ",CONTADOR,"� n�mero inteiro: ")
               LEIA(N)
               CONTADOR <- Contador + 1
               SOMA <- SOMA + N
               SE MAIOR < N ENTAO
                  MAIOR <- N
               FIMSE
      FIMENQUANTO
      ESCREVA("A soma dos 10 n�meros citados � igual a ",SOMA," e o maior n�mero digitado foi", MAIOR,".")
fimalgoritmo
