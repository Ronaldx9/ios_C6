algoritmo "2_Vendas"

          var

          totalVendas , comissao , rendimento : real
          nomeVendedor : caracter

          inicio

// Atividade 01
//          escreval ("Digite o seu nome:")
//          leia(nomeVendedor)

//          escreval ("Digite o seu rendimento:")
//          leia(rendimento)

//          se rendimento > 28559.70 entao
//             escreval (" Você tem que pagar.....ferrado")
//          senao
//             escreval ("Você não precisa pagar ufaaa....")
//          fimse

// Atividade 02 Vendas

          escreval ("Digite o seu nome:")
          leia(nomeVendedor)

          escreval ("Digite o valor da venda:")
          leia(totalVendas)
          escreval
          escreval
          
          se totalVendas > 5000.00 entao
             comissao <- totalVendas * 0.15
             escreval ("Você está com a comissão (15%) R$", comissao, " no próximo pagamento")
          senao
//             comissao <- totalVendas * 0.03
             escreval ("Você está com uma comissão menor, de apenas 3%.")
             escreval ("Sua comissão é R$", totalVendas * 0.03 , " no próximo pagamento.")
          fimse

fimalgoritmo