algoritmo "Quantidade de dependentes de um funcionário"
var
   NOME:CARACTERE
   SAL, NSAL: REAL
   DEP: INTEIRO
inicio
      ESCREVA("Qual o nome do funcionário? ")
      LEIA(NOME)
      ESCREVA("Qual o salário do funcionário? R$")
      LEIA(SAL)
      ESCREVA("Qual é a quantidade de dependentes dele? ")
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
      ESCREVA("O novo salário de ",NOME," será R$",NSAL:4:2,"!")
fimalgoritmo
