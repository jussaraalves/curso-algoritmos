Algoritmo "Operadores-logicos"
//E- dois ou mias relacionamentos l�gicos necessitam ser verdadeiros
//OU- pelo menos um dos relacionamentos l�gicos necessita ser verdadeiro
//NAO- Se Caracteriza por inverter o estado l�gico
Var
nota1, nota2, nota3, nota4, media : real;
name: caracter
frequencia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(name)
   escreval("Digite sua frequencia: ")
   leia(frequencia)
   escreval("Digite suas notas: ")
   leia(nota1)
   leia(nota2)
   leia(nota3)
   leia(nota4)
   
   media <- (nota1+nota2+nota3+nota4)/4
   
   se (media >= 7) e (frequencia >= 75) entao
      escreva("Aprovado!")
   senao
      escreva("Reprovado!")
   fimse
Fimalgoritmo