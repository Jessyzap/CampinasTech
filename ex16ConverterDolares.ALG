Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   qntDolar, cotacao, conversao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor em US$: ")
   leia(qntDolar)
   
   escreval("Digite a cota��o do d�lar: ")
   leia(cotacao)
   
   conversao <- cotacao * qntDolar
   
   escreval("A convers�o de",qntDolar,"US$ para reais �: R$",conversao)

Fimalgoritmo