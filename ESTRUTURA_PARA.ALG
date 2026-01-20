Algoritmo "Estrutura_Para"

Var
   c,v,tot010, simp: Inteiro

Inicio
      tot010 <- 0
      simp <- 0
      Para c <- 1 Ate 6 Faca
           Escreva("Digite um valor: ")
           Leia(v)
           Se (v >= 0) E (v<=10) Entao
              tot010 <- tot010 + 1
              Se (v%2=1)Entao
                 simp <- simp + v
              FimSe
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", tot010, " valores entre 0 e 10")
      EscrevaL("Nesse intervalo, a soma de impares foi ", simp)
Fimalgoritmo