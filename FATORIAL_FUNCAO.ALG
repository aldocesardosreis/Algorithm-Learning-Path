Algoritmo "Fatorial_Funcao"

Var
   n, f: Inteiro

Funcao Fatorial(v: Inteiro): Inteiro
Var
   c, r: Inteiro
Inicio
      r <- 1
      Para c <- 1 Ate v Faca
           r <- r * c
      FimPara
      Retorne r
FimFuncao

Inicio
      Escreva ("Digite um número: ")
      Leia(n)
      f <- Fatorial(n)
      EscrevaL("O valor de ", n, "! é igual a ", f)
      
      

Fimalgoritmo