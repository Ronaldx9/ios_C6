Algoritmo "Mediaalunos"
//Calcular as médias aritméticas dos alunos para a prova
//Deixar claro qual é o nome dos alunos e suas respectivas notas

Var
   aluno: caracter
   notaUM, notaDOIS: real
   media: real
//Declarar as variáveis utilizadas no sistema
//São utilizadas 4 variáveis. 3 de tipo real numérico e 1 caracter para nome

Inicio
     escreval("---------------------------------------------------------")
     escreval("Bom dia, tudo bem?")
     escreval
     escreval("Escreva seu NOME:")
     leia (aluno)
     escreval("---------------------------------------------------------")
     escreval("Por gentileza, inclua sua nota 1:")
     leia (notaUM)
     escreval("---------------------------------------------------------")
     escreval("Por gentileza, inclua sua nota 2:")
     leia (notaDOIS)
     escreval
     escreval("---------------------------------------------------------")

//Cálculo da média das duas notas
     media <- (notaUM + notaDOIS)/2
     escreval("Sua média aritmética é:", media)

//Estrutura de decisão e de repetição utilizando if (condição se)
//A saída das informações informa se o aluno está aprovado ou reprovado

     se media >= 7 entao
         escreval("O aluno ", aluno, " está aprovado.")
         escreval("Parabéns, pois a média para passar é igual e/ou maior que 7.0.")
     senao
         escreval("O aluno ", aluno, " está reprovado")
         escreval("Pois a média para passar é igual e/ou maior que 7.0.")
     fimse
     escreval
     escreval
     escreval("---------------------------------------------------------")

Fimalgoritmo