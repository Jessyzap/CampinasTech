Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021

funcao verifica(x,y:inteiro): caractere

var

inicio

   se x > y entao
      retorne "O primeiro número é maior que o segundo"
   senao
      retorne "O segundo número é maior que o primeiro"
   fimse

fimfuncao


// GLOBAIS //

Var
   // Seção de Declarações das variáveis

   a,b: inteiro
   c: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1º número")
   leia(a)

   escreval("Digite o 2º número")
   leia(b)

   c <- verifica(a,b)
   
   escreval(c)


Fimalgoritmo