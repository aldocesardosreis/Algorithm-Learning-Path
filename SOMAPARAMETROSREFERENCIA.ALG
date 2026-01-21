Algoritmo "SomaParametrosReferencia"

Var
   x, y: Inteiro

   Procedimento Soma(var a, b: Inteiro)// por referencia
   //Procedimento Soma(a, b: Inteiro) // //por valor
   Inicio
      a <- (a + 1)
      b <- (b + 2)
      EscrevaL("O valor de A = ",a)
      EscrevaL("O valor de b = ",b)
      EscrevaL("Soma de A e B = ", a + b)
   FimProcedimento

Inicio
      x <- 4
      y <- 8
      soma(x,y)
      EscrevaL("Valor de x = ", x)
      EscrevaL("Valor de y = ", y)

Fimalgoritmo