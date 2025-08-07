Algoritmo "Medias"
//Calcular as médias dos alunos para a prova de matemática

Var notaUM, notaDOIS, notaTRES: inteiro
    media: real
//Declarar as variáveis utilizadas no sistema

Inicio
     escreval("---------------------------------------------------------")
     escreval("Bom dia, tudo bem?")
     escreval

     escreval("Por gentileza, inclua sua nota 1:")
     leia (notaUM)
     escreval("Por gentileza, inclua sua nota 2:")
     leia (notaDOIS)
     escreval("Por gentileza, inclua sua nota 3:")
     leia (notaTRES)
     escreval

//Cálculo da média
     media <- (notaUM + notaDOIS + notaTRES)/3
     escreval("Sua média aritmética é:", media)
     escreval("---------------------------------------------------------")

//Estrutura de repetição
     se media >= 7 entao
         escreval ("O Aluno está aprovado")
         escreval ("Parabéns, pois a média para passar é igual e maior que 5.0")
     senao
         escreval ("O Aluno está reprovado")
         escreval ("Pois a média para passar é igual e maior que 5.0")
     fimse
      
      escreval("---------------------------------------------------------")

Fimalgoritmo