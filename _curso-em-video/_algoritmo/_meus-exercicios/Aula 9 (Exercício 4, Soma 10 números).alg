algoritmo "Ler 10 números e somá-los"
var
   CONTADOR, N, SOMA, MAIOR: INTEIRO
inicio
      CONTADOR <- 1
      SOMA <- 0
      MAIOR <- 0
      ENQUANTO (CONTADOR <= 10) FACA
               ESCREVA("Digite o ",CONTADOR,"° número inteiro: ")
               LEIA(N)
               CONTADOR <- Contador + 1
               SOMA <- SOMA + N
               SE MAIOR < N ENTAO
                  MAIOR <- N
               FIMSE
      FIMENQUANTO
      ESCREVA("A soma dos 10 números citados é igual a ",SOMA," e o maior número digitado foi", MAIOR,".")
fimalgoritmo
