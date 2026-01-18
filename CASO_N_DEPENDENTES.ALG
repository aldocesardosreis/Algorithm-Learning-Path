Algoritmo "Caso_N_Dependentes"
Var
   nome: Caractere
   sal, nsal: Real
   dep: Inteiro
Inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia(nome)
      Escreva ("Qual o salário do funcionário? ")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5)/100
              Caso 1,2,3
                   nsal <- sal + (sal*10)/100
              Caso 4,5,6
                   nsal <- sal + (sal*15)/100
              OutroCaso
                   nsal <- sal + (sal*18)/100
                   
      FimEscolha
      EscrevaL("O novo salário de ",nome," será de R$",nsal:8:2)
Fimalgoritmo