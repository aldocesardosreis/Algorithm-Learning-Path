Algoritmo "Fatorial"
Var
   cont, n, f: Inteiro

Inicio
      Escreva("Digite um número: ")
      leia (n)
      cont <- n
      f <- 1
      Repita
            f <- f * cont
            cont <- cont - 1
      Ate(cont < 1)
      EscrevaL("O valor do fatorial de ",n," é igual a ",f)

Fimalgoritmo