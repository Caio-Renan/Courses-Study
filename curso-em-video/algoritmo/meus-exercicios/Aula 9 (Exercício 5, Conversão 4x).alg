algoritmo "Conversão de moedas 4x"
var
   R, D, C: REAL
inicio
      C <- 1
      ENQUANTO (C <= 4) FACA
              ESCREVA("Qual o valor em R$? ")
              LEIA(R)
              D <- R/5.35
              ESCREVAL("O valor convertido é U$",D:4:2)
              C <- C + 1
      FIMENQUANTO
fimalgoritmo
