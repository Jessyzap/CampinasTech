Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Criar um vetor que deve ser inserido valor at� que o usu�rio
//solicite a inser��o, deve informar a quantidade de vezes que digitou, a soma
//dos valores e o vetor invertido

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis
   list: vetor[0..100] de inteiro
   opcao: caractere
   i,extensao,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a extensao do vetor: ")
   leia(extensao)

   repita
   
      escreva("Digite um valor para o vetor: ")
      leia(list[i])
      limpatela

      i <- i + 1
   
      escreva("Deseja continuar? s/n ")
      leia(opcao)
   
   ate (opcao = "n") ou (i = extensao)
   escreval
   escreval("Quantidade de valores inseridos:",i)
   
   
   para i de 0 ate extensao-1 passo 1 faca
      soma <- soma + list[i]
   fimpara
   escreval("Soma dos valores inseridos:",soma)
   
   escreval
   escreval("Valores invertidos:")
   para i de extensao-1 ate 0 passo -1 faca
        escreval(list[i])
   fimpara

Fimalgoritmo

