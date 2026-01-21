Algoritmo "ParImpar_Procedimento"

Var
   n: Inteiro
Procedimento ParOuImpar(v: Inteiro)
Inicio
      Se (V%2=0) Entao
         EscrevaL("O Número ",v," é PAR")
      SeNao
         EscrevaL("O Número ",v," é Impar")
      FimSe
FimProcedimento

Inicio
      Escreva("Digite um número: ")
      Leia(n)
      ParOuImpar(n)
Fimalgoritmo