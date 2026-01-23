Algoritmo "SoImportaOC_Vetor"

Var
   nome: Caractere
   soc: Vetor[1..10] De Caractere
   c, tot: Inteiro
Inicio
      tot <- 0
      Para c <- 1 Ate 10 Faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (Copia(Maiusc(nome),1,1)="C") Entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para c <- 1 Ate tot Faca
           EscrevaL(soc[c])
      FimPara
Fimalgoritmo