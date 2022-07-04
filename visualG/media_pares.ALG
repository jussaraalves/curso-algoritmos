Algoritmo "media_pares"


Var

   n, i, contPares : inteiro
   soma, media : real
   vet : vetor [0..99] de inteiro

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero:")
         leia(vet[i])
    fimpara
    
    soma <- 0
    contPares <- 0
    
    para i de 0 ate n-1 faca
         se vet[i] % 2 = 0 entao
            soma <- soma + vet[i]
            contPares <- contPares + 1
         fimse
    fimpara
    
    se contPares = 0 entao
       escreval("NENHUM NUMERO PAR")
    senao
       media <- soma / contPares
       escreva("MEDIA DOS PARES = ", media:3:1)
    fimse
    

    



Fimalgoritmo