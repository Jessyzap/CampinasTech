Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIE UM PROCEDIMENTO QUE CRIA UMA MATRIZ DE LINHA N E
//COLUNA N, CRIAR OUTRO PROCEDIMENTO RECEBE 2 VALORES, ESSES VALORES PRECISAM
//PERCORRER A MATRIZ E VERIFICAR SE FORAM ENCONTRADOS, CASO ENCONTRADOS
//DEVE INFORMAR QUE OS NUMEROS X E Y FORAM ENCONTRADOS DENTRO DA MATRIZ, CASO N�O,
//INFORMAR QUE OS NUMEROS X E Y NAO FORAM ENCONTRADOS DENTRO DA MATRIZ, CRIAR UM
//PROGRAMA PRINCIPAL PARA

// Autor(a)    : J�ssica Andrade
// Data atual  : 21/01/2021


procedimento preencherMatriz()

var

inicio

   escreva("Digite o n�mero de linhas: ")
   leia(n)
   escreva("Digite o n�mero de colunas: ")
   leia(m)
   escreval

   para linha de 0 ate n-1 passo 1 faca
      para coluna de 0 ate m-1 passo 1 faca
         escreva("digite o valor da coluna",coluna+1,", linha",linha+1,": ")
         leia(mat[linha,coluna])
      fimpara
      escreval
   fimpara

   encontraValor(2,10)

fimprocedimento


procedimento encontraValor(a,b: inteiro)

var

   x,y: inteiro

inicio

   para linha de 0 ate n-1 passo 1 faca
      para coluna de 0 ate m-1 passo 1 faca
         se (mat[linha,coluna] = a) entao
            x <- x + 1
         fimse
      fimpara
   fimpara

   para linha de 0 ate n-1 passo 1 faca
      para coluna de 0 ate m-1 passo 1 faca
         se (mat[linha,coluna] = b) entao
            y <- y + 1
         fimse
      fimpara
   fimpara

   se (x > 0) e (y > 0) entao
      escreva("Os valores:",a," e",b," foram encontrados na matriz!")
   senao
      se (y > 0) entao
         escreval("O valor",b," foi encontrado na matriz!")
      senao
         se  (x > 0) entao
            escreval("O valor",a," foi encontrado na matriz!")
         senao
            escreval("Os valores:",a," e",b," N�O foram encontrados na matriz!")
         fimse
      fimse
   fimse

fimprocedimento


















Var
   // Se��o de Declara��es das vari�veis

   mat: vetor [0..100,0..100] de inteiro
   linha,coluna,n,m: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   preencherMatriz()


Fimalgoritmo

