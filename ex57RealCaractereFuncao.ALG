Algoritmo "semnome"
//
//
// Descrição   : Usar Função,dados três valores A, B e C, em que A e B
//são números reais e C é um caractere, pede-se para imprimir o
//resultado da operação de A por B se C for um símbolo de operador aritmético;
//caso contrário deve ser impressa uma mensagem de operador não definido.
//Tratar erro de divisão por zero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021


procedimento principal()

Var
   resultado: real

Inicio

   escreval("Insira o 1º valor")
   leia(a)
   escreval("Insira o 2º valor")
   leia(b)
   escreval("Insira o operador aritmético")
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
         escreval("O 2º número não pode ser 0 na divisão")
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

   retorne "Operador não definido"

fimfuncao





// GLOBAIS

Var
   // Seção de Declarações das variáveis

   a,b: real
   c: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   principal()

Fimalgoritmo