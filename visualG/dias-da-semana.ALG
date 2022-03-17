Algoritmo "dias-da-semana"

Var

  x: inteiro
  dia: caracter
Inicio

    leia(x)
    
    escolha x
    caso 1
      dia <- "domingo"
    caso 2
      dia <- "Seginda"
    caso 3
      dia <- "Terça"
    caso 4
      dia <- "Quarta"
    caso 5
      dia <- "Quinta"
    caso 6
      dia <- "Sexta"
    caso 7
      dia <- "Sabado"
    outrocaso //Opcional
      dia <- "Valor invalido"
    fimescolha

    escreva("Dia da Semana: ", dia)
Fimalgoritmo