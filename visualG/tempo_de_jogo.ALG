Algoritmo "tempo_de_jogo"

Var
   horarioInicial, horarioFinal, duracao : real


Inicio

     escreva("Hora inicial:")
     leia(horarioInicial)
     escreva("Hora final:")
     leia(horarioFinal)
     
     se horarioFinal > horarioInicial entao
        duracao <- horarioFinal - horarioInicial
        escreva("O JOGO DUROU", duracao, " HORA(S)")
     senao
        duracao <- (24 - horarioInicial ) + horarioFinal
        escreva("O JOGO DUROU", duracao, " HORA(S)")

     fimse
Fimalgoritmo