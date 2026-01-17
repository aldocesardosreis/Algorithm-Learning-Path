Algoritmo "Imposto"
Var
   preco, imposto: Real
Inicio
      Escreval ("Qual o preco do produto em dólares?")
      Leia (preco)
      imposto <- (preco*60)/100
      Escreval ("O imposto a ser pago é de $ ", imposto:6:2)
Fimalgoritmo