Algoritmo "DetectorPesado_Procedimento"

Var
   i: Inteiro
   n, pesado:Caractere
   p, mai: Real
Procedimento topo()
Inicio
      LimpaTela
      EscrevaL("-----------------------------------")
      EscrevaL(" D E T E C T O R  D E  P E S A D O ")
      EscrevaL("Maior peso até agora: ",mai,"kg")
      EscrevaL("-----------------------------------")
FimProcedimento
Inicio
      topo()
      Para i <- 1 Ate 5 Faca
           Escreva("Digite o nome: ")
           Leia(n)
           Escreva("Digite o peso de ", n, ": ")
           Leia(p)
           Se (p>mai) Entao
              mai <- p
              pesado <- n
           FimSe
           LimpaTela
           topo()
           EscrevaL("A pessoa mais pesada foi ", pesado, ", com ", mai," quilos.")
      FimPara
      topo()
      EscrevaL("-----------------------------------")
      EscrevaL("A pessoa mais pesada foi ", pesado, ", com ", mai," quilos.")
Fimalgoritmo