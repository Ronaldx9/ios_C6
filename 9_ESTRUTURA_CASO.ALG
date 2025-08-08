Algoritmo "9_Estrutura_Repeticao_com_Caso"
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
   escreval ("Apenas escolha uma das opções.")
   escreval ("1 - se o atendimento foi ótimo.")
   escreval ("2 - se o atendimento foi bom.")
   escreval ("3 - se o atendimento foi razoável.")
   escreval
   escreval ("---------------------------------------------------------------")

   leia (cod)

   escolha (cod)

           caso 1
           escreval ("O atendimento foi ótimo.")

           caso 2
           escreval ("O atendimento foi bom.")

           caso 3
           escreval ("O atendimento foi razoável.")

           outrocaso
           escreval ("Opção inválida!!!")

   fimescolha


Fimalgoritmo