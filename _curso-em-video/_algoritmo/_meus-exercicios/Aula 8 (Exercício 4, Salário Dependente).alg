algoritmo "Quantidade de dependentes de um funcion�rio"
var
   NOME:CARACTERE
   SAL, NSAL: REAL
   DEP: INTEIRO
inicio
      ESCREVA("Qual o nome do funcion�rio? ")
      LEIA(NOME)
      ESCREVA("Qual o sal�rio do funcion�rio? R$")
      LEIA(SAL)
      ESCREVA("Qual � a quantidade de dependentes dele? ")
      LEIA(DEP)
      ESCOLHA DEP
              CASO 0
                   NSAL <- SAL + (SAL*0.05)
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL*0.1)
              CASO 4, 5, 6
                   NSAL <- SAL + (SAL*0.15)
              OUTROCASO
                   NSAL <- SAL + (SAL*0.18)
      FIMESCOLHA
      ESCREVA("O novo sal�rio de ",NOME," ser� R$",NSAL:4:2,"!")
fimalgoritmo
