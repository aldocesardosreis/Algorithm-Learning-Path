Algoritmo "TabelaDeJogos"

Var
   time: Vetor[1..3] De Caractere
   i, j: Inteiro
   aux: Caractere
Inicio
      Escreval("-----------------------------")
      Escreval("    CAMPEONATO DE FUTEBOL    ")
      Escreval("-----------------------------")
      Para i <- 1 Ate 3 Faca
           Escreva("Digite o nome do ",i,"º time: ")
           Leia (time[i])
      FimPara

      LimpaTela
      Escreval("-----------------------------")
      Escreval("       TABELA DE JOGOS       ")
      Escreval("-----------------------------")
      Para i <- 1 Ate 3 Faca
           Para j <- 1 Ate 3 Faca
                Se (i<>j) Entao
                EscrevaL(time[i]:15,"[ ] x [ ]", time[j])
                FimSe
           FimPara
      FimPara
      
Fimalgoritmo