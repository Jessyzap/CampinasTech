Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Escrever um algoritmo que receba um n�mero
//e diga se este n�mero est� no intervalo entre 100 e 200.

// Autor(a)    : J�ssica Andrade
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis
   numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero: ")
   leia(numero)
   
   se (nao(numero < 100) e nao(numero > 200)) entao
      escreval("O n�mero",numero," est� entre 100 e 200")
   senao
      escreval("O n�mero",numero," N�O est� entre 100 e 200")
   fimse


Fimalgoritmo