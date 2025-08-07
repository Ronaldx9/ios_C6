Algoritmo "MediaTemperaturas"
//O algoritmo "MediaTemperaturas"

//Declarar as Variáveis
Var
diaUM      : real
diaDOIS    : real
diaTRES    : real
Mediatemperatura : real

//Coração do código
Inicio
      escreval
      escreval ("Olá tudo bem?")
      escreval ("Hoje mediremos as três últimas temperaturas em graus Celsius.")
      escreval ("---------------------------------------------------------")

      escreval ("Escreva a temperatura do dia 1:")
      leia (diaUM)
      escreval

      escreval ("Escreva a temperatura do dia 2:")
      leia (diaDOIS)
      escreval

      escreval ("Escreva a temperatura do dia 3:")
      leia (diaTRES)
      escreval

//cálculo das médias
//cálculo das médias
//cálculo das médias
       Mediatemperatura <- (diaUM + diaDOIS + diaTRES)/3
       escreval ("A média da T nos dias consecutivos é: " , Mediatemperatura,"°C.")

//item de repetição
//item de repetição
       se Mediatemperatura < 15 entao
       escreval
       escreval ("O clima está Frio.")

       senao

            se Mediatemperatura <= 25 entao
            escreval
            escreval ("O clima está Agradável.")

            senao
            escreval
            escreval ("O clima está Quente.")

            fimse
       escreval ("Obrigado por utilizar o sistema de classificação de clima.")
       fimse

escreval
escreval

Fimalgoritmo