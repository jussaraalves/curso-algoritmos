Algoritmo "pagamento"

Var
     nome: caracter
     valor, pagamento: real
     quantidadeHoras: inteiro

Inicio
        escreva("Nome: ")
        leia(nome)
        escreva("Valor por hora: ")
        leia(valor)
        escreva("Horas trabalhas: ")
        leia(quantidadeHoras)
        
        pagamento <-  valor * quantidadeHoras
        
        escreva("O pagamento para ",nome, " deve ser ",pagamento:5:2)

Fimalgoritmo