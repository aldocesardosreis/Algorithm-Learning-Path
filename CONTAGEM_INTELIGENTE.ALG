Algoritmo "Contagem_Inteligente"

Var
   cont, n, i, f: Inteiro
Inicio
      EscrevaL("------------------------")
      EscrevaL("  CONTAGEM INTELIGENTE  ")
      EscrevaL("------------------------")
      Escreva("Inicio: ")
      Leia (i)
      Escreva("Fim: ")
      Leia (f)
      EscrevaL("------------------------")
      EscrevaL("        CONTANDO        ")
      EscrevaL("------------------------")
      Se (i<f) entao
         cont <- i
         Enquanto (cont <= f) faca
                  EscrevaL (cont,"..")
                  cont <- cont + 1
         FimEnquanto
       SeNao
            Se (i>f) entao
               cont <- i
               Enquanto (cont >= f) faca
                        EscrevaL (cont,"..")
                        cont <- cont - 1
               FimEnquanto
            SeNao
                 EscrevaL("Não foi possível contar.)
            FimSe
       FimSe
       EscrevaL("Fim da contagem")
Fimalgoritmo