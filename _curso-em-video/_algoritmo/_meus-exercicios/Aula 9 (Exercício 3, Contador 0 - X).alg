algoritmo "CONTE AT� 0"
var
   CONTADOR, X, SALTO, COMECO: INTEIRO
inicio
      ESCREVA("Ol�! Informe at� quanto voc� deseja que eu conte: ")
      LEIA(X)
      ESCREVA("Qual ser� o valor do salto? ")
      LEIA(SALTO)
      ESCREVA("Devo come�ar de que n�mero? ")
      LEIA(COMECO)
      CONTADOR <- COMECO
      ENQUANTO (CONTADOR <= X) FACA
               ESCREVAL(CONTADOR)
               CONTADOR <- CONTADOR + SALTO
      FIMENQUANTO
      SE (CONTADOR - SALTO) <> X ENTAO
         ESCREVA("Pulando de ",SALTO," em ",SALTO," eu s� posso ir at� ",CONTADOR - SALTO,". Desculpe por isso!")
      SENAO
           ESCREVA("Terminei de contar!")
      FIMSE
fimalgoritmo
