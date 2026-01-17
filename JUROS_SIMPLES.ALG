Algoritmo "juros_simples"
Var
   capital, montante, parcela_valor, juros, taxa:  Real
   parcela_numeros: Inteiro
Inicio
      Escreval ("Qual o valor que você quer pegar emprestado?")
      Leia (capital)
      Escreval ("Em quantos meses você quer pagar?")
      Leia (parcela_numeros)
      Escreval ("Qual a taxa de juros em %?")
      Leia (taxa)
      montante <- (capital + ((capital*taxa)/100))
      juros <- montante-capital
      parcela_valor <- montante/parcela_numeros
      Escreva ("Você pagará R$",montante:10:2," em ",parcela_numeros," parcelas de R$", parcela_valor," no qual R$",juros," são juros.")

Fimalgoritmo