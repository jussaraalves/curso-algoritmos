Algoritmo "fatorial"

Var

  n, fat, i : inteiro


Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   //multiplicacao acomulada
   fat <- 1
   para i de 1 ate n faca
    fat <- fat * i

   fimpara
   escreva("FATORIAL = ", fat)


Fimalgoritmo