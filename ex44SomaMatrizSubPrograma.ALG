Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIAR UM PROCEDIMENTO QUE REALIZA O PREENCHIMENTO DE UMA MATRIZ,
//PASSANDO OS VALORES DE LINHA E COLUNA, VC DEVE MOSTRAR NO PROGRAMA PRINCIPAL
//O TOTAL DA SOMA DAS LINHAS E COLUNAS DA MATRIZ, CRIE UM PROGRAMA PRINCIPAL PARA TESTAR

// Autor(a)    : J�ssica Andrade
// Data atual  : 21/01/2021


procedimento preencherMatriz()

var

inicio

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreval("digite o valor da coluna",coluna+1,", linha",linha+1)
         leia(mat[linha,coluna])
      fimpara
      escreval
   fimpara

   somaMatriz()

fimprocedimento



procedimento somaMatriz()

var

inicio

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         somaMatLinha[linha] <- somaMatLinha[linha] + mat[linha,coluna]
      fimpara
   fimpara

   exibeMatriz()

fimprocedimento



procedimento exibeMatriz()

var

   soma: inteiro

inicio

   para linha de 0 ate 2 passo 1 faca
      soma <- soma + somaMatLinha[linha]
   fimpara
   escreval("A soma da matriz �:",soma)

fimprocedimento


















Var
   // Se��o de Declara��es das vari�veis

   mat: vetor[0..2,0..2] de inteiro
   somaMatLinha: vetor[0..2] de inteiro
   linha,coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   preencherMatriz()


Fimalgoritmo

