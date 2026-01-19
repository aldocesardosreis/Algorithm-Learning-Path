Algoritmo "Soma_repita"

Var
   n, s: Inteiro
   resp: Caractere
Inicio
      s <- 0
      Repita
               Escreva ("Digite o valor: ")
               Leia(n)
               s <- s + n
               Escreva ("Você quer continuar? [s/n]: ")
               Leia (resp)
      Ate (resp = "n")
      EscrevaL("A soma dos valores é: ",s)

Fimalgoritmo