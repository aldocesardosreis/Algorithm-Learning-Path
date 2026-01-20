Algoritmo "Contador_Inteligente"

Var
   i, n: Inteiro

Inicio
      Repita
      EscrevaL("==================")
      EscrevaL("|      MENU      |")
      EscrevaL("==================")
      EscrevaL("|  [1] De 1 a 10 |")
      EscrevaL("|  [2] De 10 a 1 |")
      EscrevaL("|  [3] Sair      |")
      EscrevaL("==================")
      Leia (i)
      Escolha i
             Caso 1
                  n <- 1

                  Repita
                        Escreva("..",n)
                        n <- n + 1
                  Ate (n > 10)
                  EscrevaL("")
             Caso 2
                  n <- 10
                  Repita
                        Escreva("..",n)
                        n <- n - 1
                  Ate (n < 1)
                  EscrevaL("")
             OutroCaso
                  EscrevaL("Até mais")
       FimEscolha
       Ate (i = 3)
Fimalgoritmo