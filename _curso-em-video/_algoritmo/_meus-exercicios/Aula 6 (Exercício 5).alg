algoritmo "Empr�stimo"
var
   M, C, P, VP:REAL
inicio
      ESCREVA("Ol�, Creuza! Quanto gostaria de pegar emprestado? ")
      LEIA(C)
      ESCREVA("Em quantas parcelas gostaria de pagar? ")
      LEIA(P)
      M <- C*1.2
      VP <- M/P
      ESCREVA("O valor de cada parcela ser�: R$",VP:4:2)
fimalgoritmo
