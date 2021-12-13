algoritmo "CONTE ATÉ 0"
var
   CONTADOR, X, SALTO, COMECO: INTEIRO
inicio
      ESCREVA("Olá! Informe até quanto você deseja que eu conte: ")
      LEIA(X)
      ESCREVA("Qual será o valor do salto? ")
      LEIA(SALTO)
      ESCREVA("Devo começar de que número? ")
      LEIA(COMECO)
      CONTADOR <- COMECO
      ENQUANTO (CONTADOR <= X) FACA
               ESCREVAL(CONTADOR)
               CONTADOR <- CONTADOR + SALTO
      FIMENQUANTO
      SE (CONTADOR - SALTO) <> X ENTAO
         ESCREVA("Pulando de ",SALTO," em ",SALTO," eu só posso ir até ",CONTADOR - SALTO,". Desculpe por isso!")
      SENAO
           ESCREVA("Terminei de contar!")
      FIMSE
fimalgoritmo
