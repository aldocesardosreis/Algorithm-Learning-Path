Algoritmo "Melhor_aluno"

Var
   cont, naluno: Inteiro
   nota, mnota: Real
   aluno, maluno: Caracter

Inicio
      EscrevaL("------------------------")
      EscrevaL(" Escola Santa Paciência ")
      EscrevaL("------------------------")
      Escreva("Quantos alunos tem na escoloa? ")
      Leia (naluno)
      cont <- 1
      mnota <- 0
      Enquanto (cont <= naluno) Faca
               EscrevaL("Aluno ",cont)
               Escreva("Nome do aluno: ")
               Leia (aluno)
               Escreva("Nota de ",aluno,": ")
               Leia (nota)
                    Se (nota >= mnota) Entao
                       mnota <- nota
                       maluno <- aluno
                    FimSe
      cont <- cont + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ",maluno," com a nota ",mnota)
Fimalgoritmo