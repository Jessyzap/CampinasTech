Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Usar Fun��o,dados tr�s valores A, B e C, em que A e B
//s�o n�meros reais e C � um caractere, pede-se para imprimir o
//resultado da opera��o de A por B se C for um s�mbolo de operador aritm�tico;
//caso contr�rio deve ser impressa uma mensagem de operador n�o definido.
//Tratar erro de divis�o por zero.

// Autor(a)    : J�ssica Andrade
// Data atual  : 23/01/2021


procedimento principal()

Var
   resultado: real

Inicio

   escreval("Insira o 1� valor")
   leia(a)
   escreval("Insira o 2� valor")
   leia(b)
   escreval("Insira o operador aritm�tico")
   leia(c)

   escolha c

   caso "+"
      resultado <- calcula(c)
      escreval(a," +",b," =",resultado)

   caso "-"
      resultado <- calcula(c)
      escreval(a," -",b," =",resultado)

   caso "*"
      resultado <- calcula(c)
      escreval(a," *",b," =",resultado)

   caso "/"
      resultado <- calcula(c)
      se resultado = 0 entao
         escreval("O 2� n�mero n�o pode ser 0 na divis�o")
      senao
         escreval(a,"/",b," =",resultado)
      fimse
   outrocaso
      escreval(operadorNaoDefinido())
   fimescolha

fimprocedimento



funcao calcula(x:caractere):real

Var

Inicio

   c <- x

   escolha c

   caso "+"
      retorne a + b
   caso "-"
      retorne a - b
   caso "*"
      retorne a * b
   caso "/"
      se b = 0 entao
         retorne 0
      senao
         retorne a / b
      fimse
   outrocaso
      escreval(operadorNaoDefinido())
   fimescolha
fimfuncao


funcao operadorNaoDefinido():caractere

Var
Inicio

   retorne "Operador n�o definido"

fimfuncao





// GLOBAIS

Var
   // Se��o de Declara��es das vari�veis

   a,b: real
   c: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   principal()

Fimalgoritmo