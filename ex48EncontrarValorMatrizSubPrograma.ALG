Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   : CRIE UM PROCEDIMENTO QUE CRIA UMA MATRIX DE LINHA N E
//COLUNA N, CRIAR OUTRO PROCEDIMENTO RECEBE 2 VALORES, ESSES VALORES PRECISAM
//PERCORRER A MATRIZ E VERIFICAR SE FORAM ENCONTRADOS, CASO ENCONTRADOS
//DEVE INFORMAR QUE OS NUMEROS X E Y FORAM ENCONTRADOS DENTRO DA MATRIZ, CASO NÃO,
//INFORMAR QUE OS NUMEROS X E Y NAO FORAM ENCONTRADOS DENTRO DA MATRIZ, CRIAR UM
//PROGRAMA PRINCIPAL PARA

// Autor(a)    : Nome do(a) aluno(a)
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
   escreval("A soma da matriz é:",soma)

fimprocedimento


















Var
   // Seção de Declarações das variáveis

   linha,coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   preencherMatriz()


Fimalgoritmo

