Algoritmo "Fibonacci_Rotina"

Var
   c, t1, t2, t3: Inteiro
   Procedimento ProximoFibonacci (var a, b: Inteiro)
   var c: Inteiro
   Inicio
         c <- a + b
         escreva (c)
         a <- b
         b <- c
   FimProcedimento
   
Inicio
      t1 <- 0
      Escreva (t1)
      t2 <- 1
      Escreva (t2)
      Para c <- 3 Ate 10 Faca
           ProximoFibonacci(t1, t2)
      FimPara

Fimalgoritmo