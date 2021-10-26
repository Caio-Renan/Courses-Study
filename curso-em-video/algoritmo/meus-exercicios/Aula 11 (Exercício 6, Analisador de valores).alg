algoritmo "Analisador de valores"
var
   ZERO, SP, S, D5, C, V: INTEIRO
   M: REAL
inicio
      S <- 0
      SP <- 0
      M <- 0
      D5 <- 0
      ZERO <- 0
      PARA C <- 1 ATE 5 PASSO 1 FACA
           ESCREVA("Digite o ",C,"° valor: ")
           LEIA(V)
           S <- S + V
           SE (V % 2 = 0) ENTAO
              SP <- SP + V
           FIMSE
           SE (V % 5 = 0) ENTAO
              D5 <- D5 + 1
           FIMSE
           SE V = 0 ENTAO
              ZERO <- ZERO + 1
           FIMSE
      FIMPARA
      M <- S/5
      ESCREVAL("A soma entre os valores é: ",S)
      ESCREVAL("A média entre os valores é: ",M)
      ESCREVAL("Número de valores divisíveis por 5: ",D5)
      ESCREVAL("Número de valores nulos: ",ZERO)
      ESCREVA("Soma dos valores pares: ",SP)
fimalgoritmo
