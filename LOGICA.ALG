Algoritmo "LimiteDeCredito"

Var
// Seção de Declarações das variáveis 
   usuario: caracter
   valor : inteiro
   A , B , C : caracter
   cred: real
//   clas,
//   login : inteiro
//   senh : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("-----------------------------------------------")
   escreval ("Por favor, informe o nome do cliente", usuario)
   leia (usuario)
   escreval ("Informe o valor para ser consultado:")
   escreval ("-----------------------------------------------")
   leia (valor)

   se valor >= 5000 entao
   escreval ("O limite de crédito do cliente ", usuario , " é maior que 5000.")
   escreval ("A sua classificação de crédito é A.")
   escreval ("-----------------------------------------------")
   senao

        se valor >= 1000 entao
        escreval ("O limite de crédito do cliente " , usuario , " é até 5000.")
        escreval ("A sua classificação de crédito é B.")
        senao
             escreval ("O limite de crédito do cliente " , usuario, " é até 1000.")
             escreval ("A sua classificação de crédito é C.")
        fimse

   fimse


//   escreval ("Informe o valor de C")
//   leia (C)


Fimalgoritmo