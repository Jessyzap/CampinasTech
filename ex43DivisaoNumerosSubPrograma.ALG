Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021

procedimento divisao()

var

   numero1,numero2: real

inicio

   escreval("Digite o 1� n�mero para a divis�o")
   leia(numero1)

   escreval("Digite o 2� n�mero")
   leia(numero2)
   limpatela

   se numero2 = 0 entao
      numeroZero()
   senao
      se numero1 / numero2 = 0 entao
         resultadoZero()
      senao
         escreval
         escreval(numero1," /",numero2," = ",numero1 / numero2:2:2)
      fimse
   fimse

fimprocedimento



procedimento numeroZero()

var

inicio

   escreval("Voc� digitou 0 para o 2� n�mero")
   escreval("A divis�o n�o pode ser realizada")
   escreval

   divisao()


fimprocedimento



procedimento resultadoZero()

var

inicio

   escreval("O resultado da divis�o � 0")
   escreval("O c�lculo zerado n�o pode seguir em frente")
   escreval

   divisao()


fimprocedimento












Var
   // Se��o de Declara��es das vari�veis GLOBAIS

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   divisao()


Fimalgoritmo