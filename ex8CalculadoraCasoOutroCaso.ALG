Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
   numero1, numero2, resultado: real
   operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)
   
   escreva("Digite o operador: ")
   leia(operador)
   
   escreva("Digite o segundo número: ")
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
      escreva("Operador inválido")
   
   fimescolha
   

Fimalgoritmo