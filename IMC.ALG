Algoritmo "IMC"
Var
   massa, altura, IMC: Real
Inicio
      Escreva ("Digite sua massa corporal em kg:")
      Leia (massa)
      Escreva("Digite a sua altura em metros:")
      Leia (altura)
      IMC <- massa/(altura^2)
      EscrevaL ("Seu IMC é: ",IMC:5:2)
      Se (IMC >= 18.5 e IMC <= 25) entao
         EscrevaL("Parabéns! Você está no peso ideal")
      FimSe
Fimalgoritmo