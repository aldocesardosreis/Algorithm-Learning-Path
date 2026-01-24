Algoritmo "Matriz4x4"

Var
   m: Vetor[1..4, 1..4] De Inteiro
   l, c, sDP, p2l, m3c: Inteiro
Inicio
      sDP <- 0
      p2l <- 1
      m3c <- 0
      
      Para l <- 1 Ate 4 Faca
           Para c <- 1 Ate 4 Faca
                Escreva("Digite o valor da posição [",l,", ",c,"]")
                Leia(m[l,c])
                Se (l = c) Entao
                   sDP <- sDP + (m[l,c])
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 Ate 4 Faca
           Para c <- 1 Ate 4 Faca
                Escreva(m[l,c]:4)
           FimPara
           EscrevaL()
      FimPara
      
      Para c <- 1 Ate 4 Faca
             p2l <- (p2l * m[2,c])
      FimPara
      
      Para l <- 1 Ate 4 Faca
             Se (m[l,3] > m3c )Entao
                m3c <- m[l,3]
             FimSe
      FimPara

      EscrevaL("A Soma dos valores da diagonal principal é ",sDP)
      EscrevaL("O produto da segunda linha é ",p2l)
      EscrevaL("O maior valor da terceira coluna é ",m3c)
Fimalgoritmo