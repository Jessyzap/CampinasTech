Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 24/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[0..4,0..2] de inteiro
   soma: inteiro
   numero,linha,coluna: inteiro
   media: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite um número para a matriz: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         soma <- soma + mat[linha,coluna]
      fimpara
   fimpara
   limpatela

   escreval
   media <- soma / 15
   escreva("A média dos números da matriz é :",media:2:2)
   escreval

Fimalgoritmo