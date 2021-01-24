Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton

// Descrição   : Escrever um algoritmo que receba um número
//e diga se este número está no intervalo entre 100 e 200.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis
   numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(numero)
   
   se (nao(numero < 100) e nao(numero > 200)) entao
      escreval("O número",numero," está entre 100 e 200")
   senao
      escreval("O número",numero," NÃO está entre 100 e 200")
   fimse


Fimalgoritmo