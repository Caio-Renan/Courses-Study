algoritmo "Está apto a dirigir?"
var
   ANOA,ANONASC,IDADE:INTEIRO
inicio
      ESCREVAL("--------------------------")
      ESCREVAL("DEPARTAMENTO DE TRÂNSITO")
      ESCREVAL("--------------------------")
      ESCREVA("Ano Atual (yyyy): ")
      LEIA(ANOA)
      ESCREVA("Ano de Nascimento (yyyy): ")
      LEIA(ANONASC)
      IDADE <- ANOA - ANONASC
      SE(IDADE >= 18) ENTAO
              ESCREVAL("-------- STATUS ----------")
              ESCREVAL("  IDADE: ",IDADE," ANOS")
              ESCREVAL("  APTO A TIRAR A CARTEIRA")
              ESCREVAL("--------------------------")
      SENAO
              ESCREVAL("-------- STATUS ----------")
              ESCREVAL(" IDADE: ",IDADE," ANOS")
              ESCREVAL(" INAPTO A TIRAR A CARTEIRA")
              ESCREVAL("--------------------------")
      FIMSE
fimalgoritmo
