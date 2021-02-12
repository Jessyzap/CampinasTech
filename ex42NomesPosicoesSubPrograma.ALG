Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
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
      escreval(vet[i]," posição",i+1)
   fimpara

fimprocedimento














Var
   // Seção de Declarações das variáveis GLOBAIS

   vet: vetor[0..2] de caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   solicitarNome()


Fimalgoritmo