Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021

procedimento Tabuada()

var
   numero,i: inteiro
   opcao: caractere


inicio

   repita

      escreval("Digite o n�mero para calcular a tabuada: ")
      leia(numero)

      escreval("*** Tabuada do",numero," ***")
      escreval

      para i de 0 ate 10 passo 1 faca
         escreval(numero," X",i," =",numero * i)
      fimpara

      escreval
      escreval("Deseja continuar? s/n ")
      leia(opcao)
      limpatela

   ate(opcao = "n")

fimprocedimento







Var
   // Se��o de Declara��es das vari�veis GLOBAIS

   vet: vetor[0..10] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Tabuada()


Fimalgoritmo