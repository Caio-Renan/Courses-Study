algoritmo "IMC"
var
   P,H,IMC: REAL
   R:CARACTERE
inicio
      ESCREVA("Ol�! Soube que voc� gostaria de saber seu IMC e como est� sua situa��o, � verdade?")
      LEIA(R)
      SE(R = "SIM") ou (R = "Sim") ENTAO
           ESCREVA("�timo! Me informe o seu peso em kg: ")
           LEIA(P)
           ESCREVA("Agora me informe sua altura em metros: ")
           LEIA(H)
      IMC <- P/(H^2)
      SENAO
      ESCREVA("Tudo bem, desculpe o inc�modo!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e ((IMC > 18.5) e (IMC < 25)) ENTAO
      ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu peso est� ok!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e ((IMC < 18.5) ou (IMC > 25)) ENTAO
      ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu peso n�o est� ok.")
      FIMSE
fimalgoritmo
