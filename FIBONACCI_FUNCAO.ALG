Algoritmo "Fibonacci_funcao"

Var
   i, t1, t2, t3: Inteiro
funcao ProximoFibonacci (var n1, n2: Inteiro): Inteiro
var
   n3: Inteiro
Inicio
         n3 <- n1 + n2
         n1 <- n2
         n2 <- n3
         Retorne (n3)
FimFuncao
   
Inicio
      t1 <- 0
      Escreva (t1)
      t2 <- 1
      Escreva (t2)
      Para i <- 3 Ate 10 Faca
      t3 <- ProximoFibonacci(t1, t2)
      Escreva (t3)
      FimPara

Fimalgoritmo