Algoritmo "Reservar_Cadeira"

Var
   cadeira: Vetor[1..10] De Caracter
   i, cad: Inteiro
   r: caractere

Procedimento cadeirasreservadas()
var

   k:inteiro
Inicio
             LimpaTela
             Para k <- 1 Ate 10 Faca
                  Se cadeira[k] = "" Entao
                  Escreva("[B",k:2,"]")
                  SeNao
                  Escreva("[---]")
                  FimSe
             FimPara
             EscrevaL("")
             EscrevaL("------------------------------------------------------")

FimProcedimento

Inicio
      Repita
      LimpaTela
      cadeirasreservadas()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
               Se cadeira[cad] ="" Entao
                  cadeira[cad] <- "x"
                  cadeirasreservadas()
                  Escreval("Cadeira reservada!")
               SeNao
                  Escreval("Erro, a cadeira já está ocupada")
               FimSe
      Escreva("Você quer reservar outra cadeira? [N/S]")
      Leia(r)
      Ate (Maiusc(r)="N")
Fimalgoritmo