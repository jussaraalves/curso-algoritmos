Algoritmo "troco"

Var

  preco, valor, troco: real
  quant: inteiro

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(valor)
      
      troco <- valor - (preco * quant)
      escreva("Troco = ", troco:5:2)
Fimalgoritmo