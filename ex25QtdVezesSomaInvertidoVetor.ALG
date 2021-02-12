Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Criar um vetor que deve ser inserido valor até que o usuário
//solicite a inserção, deve informar a quantidade de vezes que digitou, a soma
//dos valores e o vetor invertido

// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis
   list: vetor[0..100] de inteiro
   opcao: caractere
   i,extensao,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

