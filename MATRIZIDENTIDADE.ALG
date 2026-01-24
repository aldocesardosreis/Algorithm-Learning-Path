Algoritmo "MatrizIdentidade"

Var
   mid: Vetor[1..4, 1..4] De Inteiro
   i, j: Inteiro

Inicio
      Para i <- 1 Ate 4 Faca
           Para j <- 1 Ate 4 Faca
                Se (i = j) Entao
                   mid[i,j] <-1
                SeNao
                   mid[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 Ate 4 Faca
           Para j <- 1 Ate 4 Faca
                Escreva (mid[i,j]:4)
           FimPara
           EscrevaL()
      FimPara
Fimalgoritmo