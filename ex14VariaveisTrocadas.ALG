Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,auxiliar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite uma letra: ")
   leia(a)
   
   escreval("Digite outra letra: ")
   leia(b)

   auxiliar <- a
   a <- b
   b <- auxiliar
   
   escreval("A primeira letra agora �: ",a," e a segunda letra agora �: ",b)


Fimalgoritmo