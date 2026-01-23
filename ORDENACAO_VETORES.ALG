Algoritmo "Ordenacao_Vetores"

Var
   vet: Vetor[1..4] De Inteiro
   i, j, aux: Inteiro

Inicio
      Para i <- 1 Ate 4 Faca
           Escreva("Digite um valor: ")
           Leia (vet[i])
      FimPara
      
      Para i<- 1 Ate 3 Faca
           Para j <- i+1 Ate 4 Faca
                Se (vet[i] > vet[j])Entao
                   aux <- vet[i]
                   vet[i]<- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
       FimPara
       
       Para i<- 1 Ate 4 Faca
            Escreva("[",vet[i],"]")
       FimPara
Fimalgoritmo