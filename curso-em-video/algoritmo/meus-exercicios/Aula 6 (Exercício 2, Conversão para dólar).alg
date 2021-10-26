algoritmo "Quantos doláres eu tenho?"
var
   dinheiro_atual, dolar_hoje, dinheiro_convert: real
inicio
      Escreva("Olá, Creuza! Irei te ajudar. Quantos reais você possui? ")
      Leia(dinheiro_atual)
      dolar_hoje <- 5.23
      dinheiro_convert <- dinheiro_atual/dolar_hoje
      Escreva("Você terá: US$",dinheiro_convert:4:2,"!")
fimalgoritmo
