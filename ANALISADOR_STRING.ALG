Algoritmo "Analisador_String"

Var
   n: Caractere
   c: Inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(n)
      EscrevaL("Total de letras do seu nome: ", Compr(n))
      EscrevaL("Seu nome em maiúsculas é ", Maiusc(n))
      EscrevaL("Seu nome em minúsculas é ", Minusc(n))
      EscrevaL("A primeira letra do seu nome é ", Copia(n,1,1))
      EscrevaL("A última letra do seu nome é ", Copia(Maiusc(n),Compr(n),1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", Maiusc(n)))
      EscrevaL("O código da letra A é ", Asc("A"))
      EscrevaL("A letra  de código 65 é ", Carac(65))
      
      Para c <- Compr(n) Ate 1 Passo -1 Faca
           Escreva(Copia(Maiusc(n),c,1))
      FimPara
      

Fimalgoritmo