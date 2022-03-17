Algoritmo "temperatura"

Var
      c, f: real
      temp: caracter

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(temp)
      
      se temp = "f" entao
         escreva("Digite a temperatura em Fahrenheit:")
         leia(f)
         
         c <- (f-32) / 1.8
         
         escreva("Temperatura equivalente em Celsius: ", c:5:2)
         
         senao
           se temp = "c" entao
              escreva("Digite a temperatura em Celsius:")
              leia(c)
              
              f <- (c * 1.8) + 32
              
              escreva("Temperatura equivalente em Fahrenheit:", f:5:2)
           fimse
      fimse
      



Fimalgoritmo