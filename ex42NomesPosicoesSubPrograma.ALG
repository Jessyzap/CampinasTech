Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021

procedimento solicitarNome()

var
   i: inteiro

inicio

   repita
      escreva("Digite o nome: ")
      leia(vet[i])

      i <- i + 1

   ate(i = 3)

   exibirNome()

fimprocedimento



procedimento exibirNome()

var
   i: inteiro

inicio

   escreval
   para i de 2 ate 0 passo -1 faca
      escreval(vet[i]," posi��o",i+1)
   fimpara

fimprocedimento














Var
   // Se��o de Declara��es das vari�veis GLOBAIS

   vet: vetor[0..2] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   solicitarNome()


Fimalgoritmo