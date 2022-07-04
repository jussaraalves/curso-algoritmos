Algoritmo "comerciante"


Var

n, i, abaixo, entre, acima: inteiro
lucro, percentualLucro, totalCompra, totalVenda, totalLucro : real
nome : vetor [0..99] de caracter
pc : vetor [0..99] de real
pv : vetor [0..99] de real

Inicio

     escreva("Serao digitados dados de quantos produtos? ")
     leia(n)
     
     para i de 0 ate n-1 faca
          escreval("Produto ",i+1,": ")
          escreva("Nome: ")
          leia(nome[i])
          escreva("Preco de compra: ")
          leia(pc[i])
          escreva("Preco de venda: ")
          leia(pv[i])
     fimpara
     
     abaixo <- 0
     entre <- 0
     acima <- 0
     para i de 0 ate n-1 faca
          lucro <- pv[i] - pc[i]
          percentualLucro <- lucro * 100 / pc[i]

          se percentualLucro < 10 entao
             abaixo <- abaixo + 1
             
          senao
             se percentualLucro <= 20 entao
                   entre <- entre + 1
             senao
                   acima <- acima + 1
             fimse
          fimse
     fimpara

     
     totalCompra <- 0
     totalVenda <- 0
     para i de 0 ate n-1 faca
          totalCompra<- totalCompra + pc[i]
          totalVenda <- totalVenda + pv[i]
     fimpara
     
     totalLucro <- totalVenda - totalCompra

     escreval("RELATORIO: ")
     escreval("Lucro baixo de 10%: ", abaixo)
     escreval("Lucro entre 10% e 20%: ", entre)
     escreval("Lucro acima de 20%: ", acima)
     escreval("Valor total de compra: ", totalCompra:4:2)
     escreval("Valor total de venda: ", totalVenda:4:2)
     escreval("Lucro total: ", totalLucro:4:2)
     

Fimalgoritmo