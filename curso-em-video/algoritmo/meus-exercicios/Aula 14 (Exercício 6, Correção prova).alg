algoritmo "Corrigindo provas"
var
   I,O: INTEIRO
   GABARITO: VETOR[1..5] DE CARACTERE
   NOME: VETOR[1..3] DE CARACTERE
   SOMA: VETOR[1..3] DE INTEIRO
   RESPOSTA1: VETOR[1..5] DE CARACTERE
   RESPOSTA2: VETOR[1..5] DE CARACTERE
   RESPOSTA3: VETOR[1..5] DE CARACTERE
   ST, MT: REAL
inicio
      ESCREVAL("PASSO 1 - Cadastro de Gabarito")
      ESCREVAL("------------------------------")
      PARA I <- 1 ATE 5 FACA
           ESCREVA("Questão ",I,": ")
           LEIA(GABARITO[I])
      FIMPARA
      PARA O <- 1 ATE 3 FACA
           LIMPATELA
           ESCREVAL("------------------------------")
           ESCREVAL("         ALUNO ",O,"          ")
           ESCREVAL("------------------------------")
           ESCREVA("Nome: ")
           LEIA(NOME[O])
           ESCREVAL("RESPOSTAS DADAS")
           PARA I <- 1 ATE 5 FACA
                SE (O = 1) ENTAO
                   ESCREVA("Questão ",I,": ")
                   LEIA(RESPOSTA1[I])
                FIMSE
                SE (O = 2) ENTAO
                   ESCREVA("Questão ",I,": ")
                   LEIA(RESPOSTA2[I])
                FIMSE
                SE (O = 3) ENTAO
                   ESCREVA("Questão ",I,": ")
                   LEIA(RESPOSTA3[I])
                FIMSE
           FIMPARA
      FIMPARA
             LIMPATELA
             PARA I <- 1 ATE 5 FACA
                  PARA O <- 1 ATE 3 FACA
                       SE O = 1 ENTAO
                          SE (RESPOSTA1[I] = GABARITO[I]) ENTAO
                             SOMA[O] <- SOMA[O] + 2
                          FIMSE
                       FIMSE
                       SE O = 2 ENTAO
                          SE (RESPOSTA2[I] = GABARITO[I]) ENTAO
                             SOMA[O] <- SOMA[O] + 2
                          FIMSE
                       FIMSE
                       SE O = 3 ENTAO
                          SE (RESPOSTA3[I] = GABARITO[I]) ENTAO
                             SOMA[O] <- SOMA[O] + 2
                          FIMSE
                       FIMSE
                  FIMPARA
             FIMPARA
      ST <- 0
         PARA O <- 1 ATE 3 FACA
              ST <- ST + SOMA[O]
         FIMPARA
      MT <- ST/3
      ESCREVAL("NOTAS FINAIS")
      ESCREVAL("-------------------------------")
      PARA O <- 1 ATE 3 FACA
           ESCREVAL(NOME[O]:5, SOMA[O])
      FIMPARA
      ESCREVAL("-------------------------------")
      ESCREVAL("Média da turma: ",MT:4:2)
fimalgoritmo
