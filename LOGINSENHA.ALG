Algoritmo "LoginSenha"

Var
// Seção de Declarações das variáveis

   login : caracter
   senha : caracter
   x     : caracter
   y     : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   login <- "ronaldo123"
   senha <- "123"

   escreval ("---------")
   escreval ("Por favor, insira Login e Senha")
   escreval ("Login:")
   leia (x)
   escreval
   escreval ("Senha:")
   leia (y)
   escreval

   se (x = login) e (y = senha) entao
      escreval ("Acesso liberado!")
      escreval ("Bem-vindos ao Sistem !!!")
   senao
      escreval ("Você errou a senha.")
   fimse

//   se valor >=5000 entao
//   escreval ("Valor acima para análise de crédito.")
//   escreval ("Converse com seu Gerente do Banco.")
//   senao

//   se valor <= limiteC entao
//   escreval ("Para o cliente ", usuario , " , ")
//   escreval ("a sua classificação de crédito é Baixa | Limite R$" , limiteC)
//   escreval
//   escreval ("-----------------------------------------------")
//   senao

//        se valor <= limiteB entao
//        escreval ("Para o cliente " , usuario , " , ")
//        escreval ("a sua classificação de crédito é Média | Limite R$" , limiteB)
//        escreval
//        senao
//             escreval ("Para o cliente " , usuario, " , ")
//             escreval ("a sua classificação de crédito é Alta | Limite R$" , limiteA)
//             escreval
//        fimse

//   fimse
//   fimse

//   escreval ("Informe o valor de C")
//   leia (C)


Fimalgoritmo