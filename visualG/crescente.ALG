Algoritmo "semnome"

Var
x, y : inteiro


Inicio
      x <- 0
      y <- 0
      escreval("Digite dois numeros:")
      leia(x)
      leia(y)

        enquanto x <> y faca
        
          se x > y entao
             escreval("DECRESCENTE! ")
          senao
             escreval("CRESCENTE! ")
          fimse
          
          escreval("Digite outros dois numeros:")
          leia(x)
          leia(y)
          
        fimenquanto
Fimalgoritmo