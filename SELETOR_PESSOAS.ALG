Algoritmo "Seletor_Pessoas"

Var
   i, idade, homens, mulheres: Inteiro
   cabelo, sexo, o: Caractere
Inicio

      homens <- 0
      mulheres <- 0
      Repita
      EscrevaL("==========================")
      EscrevaL("|   SELETOR DE PESSOAS   |")
      EscrevaL("==========================")
      Escreva("Qual o sexo? [M/F]")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(Idade)
      EscrevaL("Qual a cor de cabelo? ")
      EscrevaL("--------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      EscrevaL("--------------------")
      Leia (i)
      Escolha i
             Caso 1
                  cabelo <- "Preto"
                  EscrevaL("")
             Caso 2
                  cabelo <- "Castanho"
                  EscrevaL("")
             Caso 3
                  cabelo <- "Loiro"
                  EscrevaL("")
             Caso 4
                  cabelo <- "Ruivo"
                  EscrevaL("")
             OutroCaso
                  EscrevaL("Escolha inválida")
       FimEscolha
       Se (sexo = "m") E (idade >= 18) E (cabelo = "Castanho") entao
          homens <- homens + 1
       SeNao
            Se(sexo = "f") E ((idade >= 25)E(idade <= 30)) E (cabelo = "Loiro") entao
            mulheres <- mulheres + 1
            SeNao
            FimSe
       FimSe
       Escreva("Deseja continuar? [S/N]")
       Leia(o)
       Ate (o = "n")
       EscrevaL("O total de mulheres foi de: ",mulheres)
       EscrevaL("O total de homens foi de: ",homens)
Fimalgoritmo