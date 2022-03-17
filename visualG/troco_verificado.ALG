Algoritmo "troco_verificado"

Var
  precoUni, dinheiro, troco, valorPagar, resta : real
  quantidade : inteiro


Inicio
         escreva("Preço unitário do produto: ")
         leia(precoUni)
         escreva("Quantidade comprada: ")
         leia(quantidade)
         escreva("Dinheiro recebido: ")
         leia(dinheiro)
         
         valorPagar <- precoUni * quantidade
         
         Se dinheiro < valorPagar entao
               resta <- valorPagar - dinheiro
               escreva("DINHEIRO INSUFICIENTE. FALTAM ", resta:5:2, " REAIS")
            senao
               troco <- dinheiro - (precoUni * quantidade)
               escreva("TROCO = ", troco:5:2)
         fimse
Fimalgoritmo