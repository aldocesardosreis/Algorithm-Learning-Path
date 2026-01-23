Algoritmo "ValoresPares_Vetor"

Var
 val: Vetor[1..7] De Inteiro
 i, totpar: Inteiro
Inicio
      totpar <- 0
      Para i <- 1 Ate 7 Faca
         Escreva ("Digite o ",i,"º valor: ")
         Leia(val[i])
      FimPara
      Para i <- 1 Ate 7 Faca
         Se (val[i]%2=0) Entao
            totpar <- totpar +1
            EscrevaL("Valor Par na posição ",i)
         FimSe
      FimPara
      EscrevaL("O total de pares foi ", totpar)
Fimalgoritmo