Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   distancia,combustivel,x: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a dist�ncia total do autom�vel:")
   leia(distancia)
   
   escreval("Digite o total de combust�vel gasto:")
   leia(combustivel)
   
   x <- (combustivel / distancia)
   
   escreval("O consumo m�dio do autom�vel �: ",x:2:2,"L/km")


Fimalgoritmo