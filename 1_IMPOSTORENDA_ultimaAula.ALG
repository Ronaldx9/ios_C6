Algoritmo "1_ImpostoRenda"
// Disciplina  : IOS
// Professor   : Jhonatan
// Descrição   : Estruturas de Decisao (Se, Então, Senão)
// Autor(a)    : Ronaldo MH
// Data atual  : 07/08/2025

Var
   usuario : caracter
   rend    : real
// ano : inteiro

   vendedor       :    caracter
   vendas         :    real
   totalcomissao  :    real

Inicio

// Programa Imposto Renda
   escreval ("---------------------------------------------------------")
   escreval ("Bom dia, ")
   escreval ("Informe seu nome:")
   leia (usuario)
   escreval
   
   escreval ("Sr(a)." , usuario, ", qual o valor dos Rendimentos no ano 2017? ")
   leia (rend)

//Estrutura de decisão
//Valor do rendimento em R$
   se (rend > 28559.70) entao
      escreval ("Seus rendimentos serão tributáveis.")
   senao
      escreval ("Seus rendimentos não serão tributáveis.")
   fimse

// Programa Comissao Vendedor, vendas acima de 15%
   escreval ("---------------------------------------------------------")
   escreval
   escreval("Qual o nome do(a) vendedor(a)?")
   leia (vendedor)
   escreval
   
   escreval("Qual o total de vendas, do(a) vendedor(a) " , vendedor , " ?")
   leia (vendas)
   
//Estrutura de decisão
//Valor de vendas deve ser maior que R$5000 para ter comissão de 15%

   se vendas > 5000 entao
      escreval ("Você receberá uma comissão de 15%.")

      totalcomissao <- vendas * 0.15
      escreval ("O valor da comissão é: R$" , totalcomissao, "no próximo pagamento.")
   senao
      escreval ("Você não receberá uma comissão de 15%.")
   fimse

   escreval ("---------------------------------------------------------")
   escreval ("---------------------------------------------------------")

Fimalgoritmo