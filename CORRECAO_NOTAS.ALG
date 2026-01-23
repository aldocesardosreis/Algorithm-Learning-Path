Algoritmo "Correcao_Notas"

Var
   gabarito, resp: Vetor[1..5] De Caractere
   nome: Vetor[1..3] De Caractere
   nota: Vetor[1..3] De Real
   i, j: Inteiro
   soma: Real
Inicio
   EscrevaL("CADASTRO DE GABARITO")
   EscrevaL("--------------------")
   
   Para i <- 1 Ate 5 Faca
        Escreva("Questão ",i,": ")
        Leia (gabarito[i])
   FimPara
   
   LimpaTela

   Para i <- 1 Ate 3 Faca
   LimpaTela
   EscrevaL("ALUNO ",i)
   EscrevaL("--------------------")
   Escreva("Nome: ")
   Leia (nome[i])
   nota[i] <- 0
   EscrevaL("RESPOSTAS DADAS")
      Para j <- 1 Ate 5 Faca
        Escreva("Questão ",j,": ")
        Leia(resp[j])
        Se (resp[j] = gabarito[j])Entao
           nota[i] <- nota[i]+2
        FimSe
        soma <- soma + nota[i]
      Fimpara
   FimPara
   LimpaTela
   EscrevaL("    NOTAS FINAIS    ")
   EscrevaL("--------------------")
   Para i <- 1 Ate 3 Faca
   EscrevaL(nome[i]:12,nota[i])
   FimPara
   EscrevaL("--------------------")
   EscrevaL("Média da turma: ",soma/5)
   
Fimalgoritmo