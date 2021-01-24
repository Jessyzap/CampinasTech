Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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