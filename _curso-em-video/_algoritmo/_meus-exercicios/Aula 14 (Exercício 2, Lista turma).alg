algoritmo "Listagem de turma"
var
   N: VETOR[1..4] DE CARACTERE
   N1: VETOR[1..4] DE REAL
   N2: VETOR[1..4] DE REAL
   M: VETOR[1..4] DE REAL
   I, T: INTEIRO
   SM, MT: REAL
inicio
      PARA I <- 1 ATE 4 FACA
           ESCREVAL("ALUNO ",i)
           ESCREVA("Nome: ")
           LEIA(N[I])
           ESCREVA("Primeira nota: ")
           LEIA(N1[I])
           ESCREVA("Segunda nova: ")
           LEIA(N2[I])
           M[I] <- (N1[I] + N2[I])/2
      FIMPARA
      SM <- M[1]+M[2]+M[3]+M[4]
      MT <- SM/4
      LIMPATELA
      ESCREVAL("LISTAGEM DE ALUNOS")
      ESCREVAL("-----------------------")
      PARA I <- 1 ATE 4 FACA
           ESCREVAL(N[I]:15, M[I]:4:2)
           SE (M[I] > MT) ENTAO
              T <- T + 1
           FIMSE
      FIMPARA
      ESCREVAL("Ao todos temos ",T," alunos acima da média da turma, que é ",MT)
fimalgoritmo
