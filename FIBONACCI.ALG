Algoritmo "Fibonacci"
Var
   n, c, a1, a2: Inteiro
   

Inicio
      a1 <- 1
      a2 <- 0
      n <- 0
      
      Para c <- 1 Ate 15 Faca
           c <- c + 1
           Escreva(n)
           n <- a1 + a2
           a1 <- a2
           a2 <- n
      FimPara
Fimalgoritmo