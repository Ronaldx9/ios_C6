Algoritmo "LimiteDeCredito2"

Var
// Seção de Declarações das variáveis
   usuario: caracter
   valor : inteiro
   limiteA , limiteB , limiteC : real
   cred: real
   
//   login : caracter
//   senha : caracter
//   x : caracter
//   y : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   limiteA <- 5000 //Limite máximo
   limiteB <- 3000
   limiteC <- 1000

//   login <- "ronaldo.huanca"
//   senha <- "12345rmh"

   escreval ("-----------------------------------------------")
   escreval ("Por favor, informe o nome do cliente", usuario)
   leia (usuario)
   escreval
   escreval ("Informe o valor para análise:")
   escreval ("ATENÇÃO, o valor deve ser menor que R$ 5000")
   escreval
   leia (valor)
   escreval
   escreval ("Analisando.....................................")

   escreval

   se valor >=5000 entao
   escreval ("Valor acima para análise de crédito.")
   escreval ("Converse com seu Gerente do Banco.")
   senao

   se valor <= limiteC entao
   escreval ("Para o cliente ", usuario , " , ")
   escreval ("a sua classificação de crédito é Baixa | Limite R$" , limiteC)
   escreval
   escreval ("-----------------------------------------------")
   senao

        se valor <= limiteB entao
        escreval ("Para o cliente " , usuario , " , ")
        escreval ("a sua classificação de crédito é Média | Limite R$" , limiteB)
        escreval
        senao
             escreval ("Para o cliente " , usuario, " , ")
             escreval ("a sua classificação de crédito é Alta | Limite R$" , limiteA)
             escreval
        fimse

   fimse
   fimse

//   escreval ("Informe o valor de C")
//   leia (C)


Fimalgoritmo