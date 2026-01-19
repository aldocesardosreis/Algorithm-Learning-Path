Algoritmo "Soma_Numerica"

Var
   cont, s, n, maior: Inteiro
Inicio
      cont <- 1
      s <- 0
      Enquanto (cont <=5) Faca
               Escreva ("Digite o ", cont, "° valor: ")
               Leia (n)
                    Se (n > maior) entao
                       maior <- n
                    FimSe
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", s)
      EscrevaL ("O maior valor digitado foi ", maior)
Fimalgoritmo