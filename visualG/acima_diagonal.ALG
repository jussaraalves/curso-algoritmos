Algoritmo "acima_diagonal"

//Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
//contendo n�meros inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de n�meros acima da diagonal
//principal � mostrado ao lado (no caso as c�lulas com fundo cinza).

Var

  i, j, n, soma: inteiro
  mat: vetor [0..9,0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz?")
   leia(n)
   
   //lendo a matriz
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia(mat[i,j])
       fimpara
   fimpara
   
   //soma dos elementos
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
          soma <- soma + mat[i,j]
      fimpara
   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo