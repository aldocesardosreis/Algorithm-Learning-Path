Algoritmo "Media Notas"
Var
   n1, n2, media: Real
Inicio
      EscrevaL ("Digite a nota da primeira prova: ")
      Leia (n1)
      EscrevaL ("Digite a nota da segunda prova: ")
      Leia (n2)
      media <- (n1+n2)/2
      Se (media<7) entao
         EscrevaL("-------------------")
         EscrevaL("ESCOLA MARMOTA BANGUELA")
         EscrevaL("-------------------")
         EscrevaL("Primeira nota: ",n1)
         EscrevaL("Segunda nota: ",n2)
         EscrevaL("-------------------")
         EscrevaL("MEDIA: ",media)
         EscrevaL("ALUNO REPROVADO")
         EscrevaL("-------------------")
      SeNao
         EscrevaL("-------------------")
         EscrevaL("ESCOLA MARMOTA BANGUELA")
         EscrevaL("-------------------")
         EscrevaL("Primeira nota: ",n1)
         EscrevaL("Segunda nota: ",n2)
         EscrevaL("-------------------")
         EscrevaL("MEDIA: ",media)
         EscrevaL("ALUNO APROVADO")
         EscrevaL("-------------------")
       FimSe
Fimalgoritmo