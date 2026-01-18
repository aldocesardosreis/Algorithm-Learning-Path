Algoritmo "Goleada"
Var
 bangu, madureira, dif: Inteiro
Inicio
      EscrevaL ("      BANGU x MADUREIRA      ")
      EscrevaL ("-----------------------------")
      Escreva ("Quantos gols do Bangu? ")
      Leia (bangu)
      Escreva ("Quantos gols do Madureira? ")
      Leia (Madureira)
      EscrevaL ("-----------------------------")
      dif <- (bangu - madureira)

            Escolha dif
              Caso 0
                   EscrevaL ("DIFERENÇA: ", dif)
                   EscrevaL ("STATUS: EMPATE")
              Caso 1,2,3
                   EscrevaL ("DIFERENÇA: ", dif)
                   EscrevaL ("STATUS: JOGO NORMAL")
              OutroCaso
                   EscrevaL ("DIFERENÇA: ", dif)
                   EscrevaL ("STATUS: GOLEADA")
      FimEscolha
      EscrevaL ("-----------------------------")
Fimalgoritmo