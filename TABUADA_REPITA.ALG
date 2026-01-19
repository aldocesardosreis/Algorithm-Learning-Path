Algoritmo "Tabuada_Repita"
Var
   cont, n, r: Inteiro
Inicio

      cont <- 0
      Escreva("Você quer ver a tabuada de qual número? ")
      Leia(n)
      Repita
            r <- n * cont
            EscrevaL(n, " x ",cont," = ",r)
            cont <- cont +1
      Ate (cont > 10)
Fimalgoritmo