Algoritmo "IMC_Completo"
Var
   m, a, imc: Real
Inicio
      Escreva ("Massa (kg): ")
      Leia (m)
      Escreva ("Altura (m): ")
      Leia (a)
      imc <- m/(a^2)
      EscrevaL ("IMC: ",imc:5:2)
      Se (imc < 17) entao
         EscrevaL("Muito abaixo do peso")
      SeNao
           Se(imc>=17) e (imc < 18.5) entao
              EscrevaL("Abaixo do peso")
           SeNao
                Se(imc>=18.5) e (imc < 25) entao
                   EscrevaL("Peso Ideal")
                SeNao
                     Se(imc>=25) e (imc < 30) entao
                        EscrevaL("Sobrepeso")
                     SeNao
                          Se(imc>=30) e (imc < 35) entao
                             EscrevaL("Obesidade")
                          SeNao
                               Se (imc>=35) e (imc < 40) entao
                                  EscrevaL("Obesidade Severa")
                               SeNao
                                  EscrevaL("Obesidade Móbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo