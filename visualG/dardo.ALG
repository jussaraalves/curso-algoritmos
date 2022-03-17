Algoritmo "dardo"

Var

     dardo1, dardo2, dardo3, maior : real

Inicio
      escreval("Digite as tres distancias: ")
      leia(dardo1)
      leia(dardo2)
      leia(dardo3)
      
      se (dardo1 > dardo2) e (dardo1 > dardo3)entao
         maior <- dardo1
      senao
           se dardo2 > dardo3 entao
              maior <- dardo2
           senao
                maior <- dardo3
           fimse
      fimse
      escreva("MAIOR DISTANCIA = ", maior)


Fimalgoritmo