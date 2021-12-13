algoritmo "Contagem inteligente"
var
   C, I, F: INTEIRO
inicio
      ESCREVAL("-------------------------")
      ESCREVAL("   CONTAGEM REGRESSIVA   ")
      ESCREVAL("-------------------------")
      ESCREVA("Início: ")
      LEIA(I)
      ESCREVA("Fim: ")
      LEIA(F)
      SE (I > F) ENTAO
         C <- I
         ESCREVAL("-------------------------")
         ESCREVAL("         CONTANDO        ")
         ESCREVAL("-------------------------")
         ENQUANTO (C >= F) FACA
                  ESCREVA(C,"..")
                  C <- C - 1
         FIMENQUANTO
      SENAO
           ESCREVAL("-------------------------")
           ESCREVAL("         CONTANDO        ")
           ESCREVAL("-------------------------")
           C <- I
           ENQUANTO (C <= F) FACA
                    ESCREVA(C,"..")
                    C <- C + 1
           FIMENQUANTO
      FIMSE
fimalgoritmo
