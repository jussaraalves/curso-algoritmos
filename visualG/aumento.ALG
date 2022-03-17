Algoritmo "aumento"

Var

     salario,novoSalario,aumento: real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         aumento <- salario * 0.20
         novoSalario <- aumento + salario
         escreval("Novo salario = R$ ", novoSalario)
         escreval("Aumento = ", aumento)
         escreval("Porcentagem = 20%")
      senao
          se salario <= 3000.00 entao
             aumento <- (salario * 0.15)
             novoSalario <- aumento + salario
             escreval("Novo salario = R$ ", novoSalario:8:2)
             escreval("Aumento = ", aumento:8:2)
             escreval("Porcentagem = 15%")
              
          senao
               se salario <= 8000.00 entao
                  aumento <- (salario * 10) /100
                  novoSalario <- aumento + salario
                  escreval("Novo salario = R$ ", novoSalario:8:2)
                  escreval("Aumento = ", aumento:8:2)
                  escreval("Porcentagem = 10%")
               senao
                    aumento <- (salario * 5) /100
                    novoSalario <- aumento + salario
                    escreval("Novo salario = R$ ", novoSalario:8:2)
                    escreval("Aumento = ", aumento:8:2)
                    escreval("Porcentagem = 5%")
               fimse
          fimse
      fimse

Fimalgoritmo