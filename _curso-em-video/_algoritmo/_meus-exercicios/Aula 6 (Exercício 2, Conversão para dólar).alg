algoritmo "Quantos dol�res eu tenho?"
var
   dinheiro_atual, dolar_hoje, dinheiro_convert: real
inicio
      Escreva("Ol�, Creuza! Irei te ajudar. Quantos reais voc� possui? ")
      Leia(dinheiro_atual)
      dolar_hoje <- 5.23
      dinheiro_convert <- dinheiro_atual/dolar_hoje
      Escreva("Voc� ter�: US$",dinheiro_convert:4:2,"!")
fimalgoritmo
