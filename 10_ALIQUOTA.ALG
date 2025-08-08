Algoritmo "10_Aliquota"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : X
// Descrição   : Estrutura Case (Switch)
// Autor(a)    : Ronaldo Huanca
// Data atual  : 08/08/2025
Var
// Seção de Declarações das variáveis
   cod : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("---------------------------------------------------------------")
   escreval
   escreval ("Digite o número para classificar a qualidade do seu atendimento")
   escreval ("Apenas escolha uma na Base de Cálculo.")
   escreval ("1 - Salário mensal até R$ 1903,98.")
   escreval ("2 - Salário mensal de R$ 1903,99 até R$ 2826,65.")
   escreval ("3 - Salário mensal de R$ 2826,66 até R$ 3751,05.")
   escreval ("4 - Salário mensal de R$ 3751,06 até R$ 4664,68.")
   escreval ("5 - Salário mensal acima de R$ 4664,69.")
   escreval
   escreval ("---------------------------------------------------------------")

   leia (cod)

   escolha (cod)

           caso 1
           escreval ("Alíquota de 0%.")

           caso 2
           escreval ("Alíquota de 7,5%.")

           caso 3
           escreval ("Alíquota de 15%.")

           caso 4
           escreval ("Alíquota de 22,5%.")

           outrocaso
           escreval ("Alíquota de 27,5%")

   fimescolha


Fimalgoritmo