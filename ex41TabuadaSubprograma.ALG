Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021

procedimento Tabuada()

var
   numero,i: inteiro
   opcao: caractere


inicio

   repita

      escreval("Digite o número para calcular a tabuada: ")
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
   // Seção de Declarações das variáveis GLOBAIS

   vet: vetor[0..10] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Tabuada()


Fimalgoritmo