algoritmo "Conversão de temperatura"
var
   F, C: Real
inicio
      Escreva("Olá, Creuza! Digite qual a temperatura que você viu em °F: ")
      Leia(F)
      C <- (F - 32) / 1.8
      Escreva("Essa temperatura equivale a: ", C:4:1,"°C.")
fimalgoritmo
