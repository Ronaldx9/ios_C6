Algoritmo "2_RelacionaisSOMA_maior"

Var
// Seção de Declarações das variáveis
   a: real
   b: real
   c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("----------------------")
escreva
escreval ("Por gentileza,")
escreval ("escreva o valor A")
leia (a)

escreval ("----------------------")
escreval ("Por gentileza,")
escreval ("escreva o valor B")
leia (b)

escreval ("----------------------")
escreval ("Por gentileza,")
escreval ("escreva o valor C")
leia (c)


escreval ("----------------------")
escreval ("A soma de A e B é maior que C ?", a + b > c)

         se  (a + b > c) entao
             escreval ("VERDADEIRO2")
         senao
              escreval ("FALSO2")
         fimse

Fimalgoritmo