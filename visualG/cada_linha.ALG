Algoritmo "cada_linha"

Var
    i,j,n : inteiro
    mat : vetor [0..9,0..9] de inteiro
    maiorElemento : vetor [0..9] de inteiro

Inicio
    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
              escreva("Elemento [",i,",",j,"]:")
              leia(mat[i,j])
         fimpara
    fimpara

    escreval("MAIOR ELEMENTO DE CADA LINHA: ")
    
    maiorElemento[i] <- 0
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
           se mat[i,j] > maiorElemento[i] entao
              maiorElemento[i] <- mat[i,j]
           fimse
        fimpara
        
        escreval(maiorElemento[i])
        
    fimpara

Fimalgoritmo