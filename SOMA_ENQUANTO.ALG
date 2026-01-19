Algoritmo "Soma_enquanto"

Var
   n, s: Inteiro
   resp: Caractere
Inicio
      s <- 0
      resp <- ("s")
      Enquanto (resp = "s") Faca
               Escreva ("Digite o valor: ")
               Leia(n)
               s <- s + n
               Escreva ("Você quer continuar? [s/n]: ")
               Leia (resp)
      FimEnquanto
      EscrevaL("A soma dos valores é: ",s)

Fimalgoritmo