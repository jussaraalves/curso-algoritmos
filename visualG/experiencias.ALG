Algoritmo "experiencias"

Var


     tipoCobaia: caracter
     n, quant, i, totalRato, totalSapo, totalCoelho, totalCobaia : inteiro
     pRato, pSapo, pCoelho : real



Inicio
    escreva("Quantos casos de teste serao digitados?")
    leia(n)
    
    totalRato <- 0
    totalSapo <- 0
    totalCoelho <- 0
    
    para i de 1 ate n faca
      escreval("Quantidade de cobaias:")
      leia(quant)
      escreval("Tipo de cobaia(R:Rato S:Sapo C:Coelho): ")
      leia(tipoCobaia)
      
      se (tipoCobaia = "r") entao
          totalRato <- totalRato + quant
          senao
            se (tipoCobaia = "s") entao
                totalSapo <- totalSapo + quant
                senao
                 totalCoelho <- totalCoelho + quant
            fimse
      fimse
      totalCobaia <- totalRato + totalSapo + totalCoelho
      pRato <- totalRato / totalCobaia * 100
      pSapo <- totalSapo / totalCobaia * 100
      pCoelho <- totalCoelho / totalCobaia * 100
      
    fimpara
    escreval("RELATORIO FINAL: ")
    escreval("Total: ", totalCobaia)
    escreval("Percentual de ratos: ", pRato:4:2)
    escreval("Percentual de sapos: ", pSapo:4:2)
    escreval("Percentual de coelhos: ", pCoelho:4:2)


Fimalgoritmo