Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 24/01/2021
Var
   // Se��o de Declara��es das vari�veis

   mat: vetor[0..5,0..3] de inteiro
   i,numero,linha,coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 5 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva("Digite um n�mero para a matriz: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara
   limpatela
   
   escreval("Digite o n�mero a ser encontrado na matriz")
   leia(numero)

   para linha de 0 ate 5 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se (mat[linha,coluna]) = numero entao
            i <- i + 1
         fimse
      fimpara
   fimpara

   escreval
   se i > 0 entao
      escreva("O valor se encontra",i," vezes na matriz")
   senao
      escreva("O valor n�o se encontra na matriz")
   fimse
   escreval
   
Fimalgoritmo