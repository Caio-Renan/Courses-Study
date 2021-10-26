algoritmo "Procedimentos"
var
   N, PMP: CARACTERE
   P, MP: REAL
   C: INTEIRO
procedimento MENU()
inicio
      LIMPATELA
      ESCREVAL("----------------------------------")
      ESCREVAL(" D E T E C T O R  DE  P E S A D O ")
      ESCREVAL(" Maior peso até agora: ",MP,"Kg")
      ESCREVAL("----------------------------------")
fimprocedimento
inicio
      MP <- 0
      MENU()
      PARA C <- 1 ATE 5 PASSO 1 FACA
           ESCREVA("Digite o nome: ")
           LEIA(N)
           ESCREVA("Digite o peso de ",N,": ")
           LEIA(P)
           SE P > MP ENTAO
           MP <- P
           PMP <- N
           FIMSE
           MENU()
      FIMPARA
      ESCREVA("O maior peso foi de ",N," e é igual a ",P,"Kg.")
fimalgoritmo
