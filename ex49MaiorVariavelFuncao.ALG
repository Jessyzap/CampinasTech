Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 21/01/2021

funcao verifica(x,y:inteiro): caractere

var

inicio

   se x > y entao
      retorne "O primeiro n�mero � maior que o segundo"
   senao
      retorne "O segundo n�mero � maior que o primeiro"
   fimse

fimfuncao


// GLOBAIS //

Var
   // Se��o de Declara��es das vari�veis

   a,b: inteiro
   c: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� n�mero")
   leia(a)

   escreval("Digite o 2� n�mero")
   leia(b)

   c <- verifica(a,b)
   
   escreval(c)


Fimalgoritmo