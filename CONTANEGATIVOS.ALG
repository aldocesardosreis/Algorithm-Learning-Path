Algoritmo "ContaNegativos"
Var
   n, c, totn: Inteiro
Inicio
      c <- 1
      totn <- 0
      Repita
           Escreva("Digite um número: ")
           Leia (n)
           Se (n<0) Entao
              totn <- totn + 1
           FimSe
           c <- c + 1
      Ate(c>5)
      EscrevaL("Foram digitados ",totn," números negativos.")

Fimalgoritmo