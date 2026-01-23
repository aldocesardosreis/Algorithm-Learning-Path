Algoritmo "Aluno_Vetor"

Var
   nome: Vetor[1..4] De Caractere
   n1: Vetor[1..4] De Real
   n2: Vetor[1..4] De Real
   m: Vetor[1..4] De Real
   sm, mt: Real
   i, tot: Inteiro
Inicio
      Para i <- 1 Ate 4 Faca
           EscrevaL("Aluno ",i)
           Escreva("Nome: ")
           Leia (nome[i])
           Escreva("Primeira nota: ")
           Leia (n1[i])
           Escreva("Segunda nota: ")
           Leia (n2[i])
           m[i] <- (n1[i]+n2[i])/2
           sm <- sm + m[i]
      FimPara
      mt <- sm/4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("-------------------------")
      Para i <- 1 Ate 4 Faca
           EscrevaL(nome[i]:15, m[i]:4:1)
           Se (m[i] > mt) Entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreva("Ao todo temos ", tot," alunos acima da média da turma que é ", mt:4:1)
Fimalgoritmo