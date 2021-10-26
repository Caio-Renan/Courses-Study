algoritmo "Contagem inteligente"
var
   C, I, F: INTEIRO
procedimento MENU()
inicio
      ESCREVAL("-------------------------")
      ESCREVAL("   CONTAGEM REGRESSIVA   ")
      ESCREVAL("-------------------------")
      ESCREVA("Início: ")
      LEIA(I)
      ESCREVA("Fim: ")
      LEIA(F)
fimprocedimento
procedimento CONTANDO()
inicio
      ESCREVAL("-------------------------")
      ESCREVAL("         CONTANDO        ")
      ESCREVAL("-------------------------")
fimprocedimento
inicio
      MENU()
      SE (I > F) ENTAO
         C <- I
         CONTANDO()
         ENQUANTO (C >= F) FACA
                  ESCREVA(C,"..")
                  C <- C - 1
         FIMENQUANTO
      SENAO
           CONTANDO()
           C <- I
           ENQUANTO (C <= F) FACA
                    ESCREVA(C,"..")
                    C <- C + 1
           FIMENQUANTO
      FIMSE
fimalgoritmo
