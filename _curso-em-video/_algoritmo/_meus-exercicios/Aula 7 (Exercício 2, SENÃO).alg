algoritmo "Idade de Creuza"
var
   idade, anonasc, anoatual:inteiro
inicio
      Escreva("Ol�, Creuza! Irei te ajudar. Em que ano voc� nasceu? ")
      Leia(anonasc)
      Escreva("�timo. Desculpe perguntar, mas em que ano estamos? ")
      Leia(anoatual)
      idade <- anoatual - anonasc
      Escreval("Sua idade � ",idade,"!")
      Se(idade >= 18) entao
               Escreva("Voc� � de maior!")
      SeNao
               Escreva("Voc� n�o � de maior")
      FimSe
fimalgoritmo
