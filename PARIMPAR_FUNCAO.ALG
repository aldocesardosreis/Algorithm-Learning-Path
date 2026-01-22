Algoritmo "ParImpar_Funcao"

Var
   n: Inteiro
   r: Caractere
      Funcao ParOuImpar(v: Inteiro): Caractere
        Inicio
           Se (v%2=0) Entao
              Retorne "PAR"
           SeNao
              Retorne "Impar"
           FimSe
      FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(n)
      r <- ParOuImpar(n)
      Escreva ("O número ",n, " é um valor ", r)
Fimalgoritmo