Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2, resultado: real
   operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   
   escreva("Digite o operador: ")
   leia(operador)
   
   escreva("Digite o segundo n�mero: ")
   leia(numero2)
   escreval
   
   escolha operador
   caso "+"
      resultado <- (numero1 + numero2)
      escreva(numero1," +",numero2," =",resultado)
   
   caso "-"
      resultado <- (numero1 - numero2)
      escreva(numero1," -",numero2," =",resultado)
   
   caso "/"
      resultado <- (numero1 / numero2)
      escreva(numero1," /",numero2," =",resultado)
   
   caso "*"
      resultado <- (numero1 * numero2)
      escreva(numero1," *",numero2," =",resultado)
   
   outrocaso
      escreva("Operador inv�lido")
   
   fimescolha
   

Fimalgoritmo