Algoritmo "Numero_Primo"

Var
   c, n, contdiv: Inteiro

Inicio
   contdiv <- 0
   Escreva ("Digite um número: ")
   Leia (n)
   Repita
         Se (n % c = 0) Entao
            contdiv <- contdiv + 1
         FimSe
         c <- c + 1
   Ate (c > n)
   Se (contdiv > 2) Entao
      EscrevaL ("O Valor ",n," não é primo!")
   SeNao
      EscrevaL ("O Valor ",n," é primo!")
   FimSe
Fimalgoritmo