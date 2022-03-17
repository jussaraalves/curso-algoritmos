Algoritmo "lanchonete"

Var
     cod, quantidade: inteiro
     valorPago: real

Inicio
      escreval("Codigo do produto: ")
      leia(cod)
      escreval("Quantidade Comprada: ")
      leia(quantidade)
      
      escolha cod
      caso 1
        valorPago <- 5.00 * Quantidade
      caso 2
        valorPago <- 3.50 * Quantidade
      caso 3
        valorPago <- 4.80 * Quantidade
      caso 4
        valorPago <- 8.90 * Quantidade
      caso 5
        valorPago <- 7.32 * Quantidade
      outrocaso
        escreval("Codigo Invalido!")
      fimescolha
      
      escreva("Valor a pagar: R$", valorPago:4:2)


Fimalgoritmo