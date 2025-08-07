Algoritmo "5_Senha_Verificacao"

Var
// Seção de Declarações das variáveis

//   login : caracter
//   x     : caracter
   senha : caracter
   y     : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//   login <- "ronaldo123"
   senha <- "65189"

   escreval ("---------")
   escreval ("Por favor, insira a Senha para ser verificada")
   escreval ("Senha:")
   leia (y)
//   escreval ("Senha:")
//   leia (y)
   escreval

   se y = senha entao
      escreval ("Senha correta!")
      escreval ("Bem-vindos ao Sistema !!!")
   senao
      escreval ("Você errou a senha.")
      escreval ("Repense o valor da senha !!!")
   fimse

Fimalgoritmo