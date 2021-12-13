algoritmo "IMC"
var
   P,H,IMC: REAL
   R:CARACTERE
inicio
      ESCREVA("Olá! Soube que você gostaria de saber seu IMC e como está sua situação, é verdade?")
      LEIA(R)
      SE(R = "SIM") ou (R = "Sim") ENTAO
           ESCREVA("Ótimo! Me informe o seu peso em kg: ")
           LEIA(P)
           ESCREVA("Agora me informe sua altura em metros: ")
           LEIA(H)
      IMC <- P/(H^2)
      SENAO
      ESCREVA("Tudo bem, desculpe o incômodo!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e ((IMC > 18.5) e (IMC < 25)) ENTAO
      ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu peso está ok!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e ((IMC < 18.5) ou (IMC > 25)) ENTAO
      ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu peso não está ok.")
      FIMSE
fimalgoritmo
