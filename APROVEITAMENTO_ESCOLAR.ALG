Algoritmo "Aproveitamento_Escolar"

Var
   n1, n2, media: Real
   aproveitamento: Caracter
Inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("   ESCOLA MARMOTA BANGUELA   ")
      EscrevaL ("-----------------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (n1)
      Escreva ("Digite a segunda nota: ")
      Leia (n2)
      EscrevaL ("-----------------------------")
      media <- (n1+n2)/2
      Se (media <5)entao
         aproveitamento <- "F"
      SeNao
           Se (media >= 5)e(media < 6) entao
              aproveitamento <- "E"
           SeNao
                Se (media >= 6)e(media < 7) entao
                   aproveitamento <- "D"
                SeNao
                     Se (media >= 7)e(media < 8) entao
                        aproveitamento <- "C"
                     SeNao
                          Se (media >= 8)e(media < 9) entao
                             aproveitamento <- "B"
                          SeNao
                             aproveitamento <- "A"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("MEDIA: ",media)
      EscrevaL ("APROVEITAMENTO: ", aproveitamento)
      EscrevaL ("-----------------------------")
Fimalgoritmo