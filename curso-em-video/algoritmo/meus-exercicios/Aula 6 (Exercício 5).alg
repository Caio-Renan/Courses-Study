algoritmo "Empréstimo"
var
   M, C, P, VP:REAL
inicio
      ESCREVA("Olá, Creuza! Quanto gostaria de pegar emprestado? ")
      LEIA(C)
      ESCREVA("Em quantas parcelas gostaria de pagar? ")
      LEIA(P)
      M <- C*1.2
      VP <- M/P
      ESCREVA("O valor de cada parcela será: R$",VP:4:2)
fimalgoritmo
