Algoritmo "Matriz_Pares"

Var
   valores: Vetor[1..3,1..3] De Inteiro
   l,c, totpar: Inteiro


Inicio
      totpar <- 0
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 3 Faca
                Escreva("Digite o valor na posição [",l,",",c,"]: ")
                Leia (valores[l,c])
           FimPara
      FimPara
      
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 3 Faca
                Se (valores[l,c]%2=0)Entao
                  Escreva("{",valores[l,c]:4,"}")
                  totpar <- totpar + 1
                SeNao
                  Escreva(valores[l,c]:6)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("O total de números pares recebidos foi de: ",totpar)
Fimalgoritmo