algoritmo "Criança esperança"
var
   D,V:INTEIRO
inicio
      ESCREVAL("----------------------------")
      ESCREVAL("      CRIANÇA ESPERANÇA     ")
      ESCREVAL("----------------------------")
      ESCREVAL(" Muito obrigado por ajudar! ")
      ESCREVAL(" [1] para doar R$10")
      ESCREVAL(" [2] para doar R$25")
      ESCREVAL(" [3] para doar R$50")
      ESCREVAL(" [4] para doar outros valores")
      ESCREVAL(" [5] para cancelar")
      LEIA(D)
      ESCOLHA D
              Caso 1
                   V <- 10
              Caso 2
                   V <- 25
              Caso 3
                   V <- 50
              Caso 4
                   ESCREVA("Qual o valor da doação? R$")
                   LEIA(V)
              Caso 5
                   V <- 0
      FIMESCOLHA
      ESCREVAL("----------------------------")
      ESCREVAL(" SUA DOAÇÃO FOI DE R$",V,"!" )
      ESCREVAL("       MUITO OBRIGADO!      ")
      ESCREVAL("----------------------------")
fimalgoritmo
