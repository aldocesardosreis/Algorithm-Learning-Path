Algoritmo "Analisador_de_valores"

Var
   c, n, soma, divi5, nulo, somapar :Inteiro
   media: Real

Inicio
      soma <- 0
      divi5 <- 0
      nulo <- 0
      Para c <- 1 Ate 5 Faca
      Escreva("Digite o ",c,"º número: ")
      Leia (n)
      soma <- soma + n
      Se (n%5=0) Entao
         divi5 <- divi5 + 1
      FimSe
      Se (n=0) Entao
         nulo <- nulo + 1
      FimSe
      Se (n%2=0) Entao
         somapar <- somapar + n
      FimSe
      FimPara
      media <- soma/5
      
      EscrevaL("A soma entre os valores é: ",soma)
      EscrevaL("A media entre os valores é: ",media)
      EscrevaL("Valores divisiveis por 5: ",divi5)
      EscrevaL("Valores nulos: ",nulo)
      EscrevaL("A soma dos valores pares é: ",somapar)
      
Fimalgoritmo