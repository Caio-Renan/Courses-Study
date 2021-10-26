algoritmo "Escolhendo pessoas"
var
   I, H, M,CC: INTEIRO
   S, R: CARACTERE
procedimento MENU()
inicio
      ESCREVAL("========================")
      ESCREVAL("   SELETOR DE PESOSAS   ")
      ESCREVAL("========================")
      ESCREVA("Qual o sexo? [M/F] ")
      LEIA(S)
      ESCREVA("Qual a idade? ")
      LEIA(I)
      ESCREVAL("Qual a cor do cabelo? ")
      ESCREVAL("------------------------")
      ESCREVAL("[1] Preto")
      ESCREVAL("[2] Castanho")
      ESCREVAL("[3] Loiro")
      ESCREVAL("[4] Ruivo")
      LEIA(CC)
      ESCREVA("Quer continuar? [S/N] ")
      LEIA(R)
fimprocedimento
inicio
      H <- 0
      M <- 0
      REPITA
            MENU()
            SE (S = "M") e (I > 18) e (CC = 2) ENTAO
               H <- H + 1
            FIMSE
            SE (S = "F") e (I > 25) e (I < 30) e (CC = 3) ENTAO
               M <- M + 1
            FIMSE
      ATE (R = "N")
      ESCREVAL("O número de homens com mais de 18 anos e com cabelos castanhos é igual a: ",H)
      ESCREVA("O número de mulheres entre 25 e 30 anos com cabelo loiro é igual a: ",M)
fimalgoritmo
