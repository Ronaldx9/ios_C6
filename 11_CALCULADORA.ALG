Algoritmo "11_Calculadora"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : X
// Descrição   : Estrutura Case (Switch)
// Autor(a)    : Ronaldo Huanca
// Data atual  : 08/08/2025
Var
// Seção de Declarações das variáveis
   operador :  caracter
   numUm    :  real
   numDois  :  real
   resultado:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("---------------------------------------------------------------")
   escreval
   escreval ("Calculadora Digital.")
   escreval ("Digite o primeiro número:")
   leia (numUM)
   escreval

   escreval ("Digite o segundo número:")
   leia (numDOIS)
   escreval

   escreval ("---------------------------------------------------------------")
   escreval ("Escolha apenas uma das opções para Cálculo.")

   escreval ("+ : Os números serão Somados.")
   escreval ("- : Os números serão Subtraídos.")
   escreval ("* : Os números serão Multiplicados.")
   escreval ("/ : Os números serão Divididos.")
   escreval ("---------------------------------------------------------------")

   leia (operador)
   escreval ("---------------------------------------------------------------")
   escolha (operador)

           caso "+"
           resultado <- (numUM + numDOIS)
           escreval
           escreval ("O resultado dessa operação é: " , resultado)
//         escreval ("O resultado dessa operação é: " , numUM + numDOIS)

           caso "-"
           escreval
           escreval ("O resultado dessa operação é: " , numUM - numDOIS)

           caso "*"
           escreval
           escreval ("O resultado dessa operação é: " , numUM * numDOIS)

           caso "/"
           escreval
           escreval ("O resultado dessa operação é: " , numUM / numDOIS)

           outrocaso
           escreval ("Não existe essa operação.")

   fimescolha


Fimalgoritmo