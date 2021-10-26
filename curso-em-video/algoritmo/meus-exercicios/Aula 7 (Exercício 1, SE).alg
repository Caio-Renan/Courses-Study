algoritmo "Idade de Creuza"
var
   idade, anonasc, anoatual:inteiro
inicio
      Escreva("Olá, Creuza! Irei te ajudar. Em que ano você nasceu? ")
      Leia(anonasc)
      Escreva("Ótimo. Desculpe perguntar, mas em que ano estamos? ")
      Leia(anoatual)
      idade <- anoatual - anonasc
      Escreval("Sua idade é ",idade,"!")
      Se(idade >= 18) entao
               Escreva("Você é de maior!")
      FimSe
fimalgoritmo
