Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CADASTRAR ALUNO ENQUANTO �S� ou �s�
//SOLICITAR O NOME DO ALUNO E CRIAR UM VETOR DE REAL QUE O USUARIO
//INFORME 4 NOTAS E ARMAZENE NO VETOR , AO FINAL DEVE DIVIDIR O VALOR
//TOTAL DO VETOR POR 4 PARA ENCONTRAR A MEDIA E INFORMAR O NOME E
//MEDIA DO ALUNO

// Autor(a)    : J�ssica Andrade
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   list: vetor[0..100] de real
   list2: vetor[0..100] de caractere
   nome, opcao: caractere
   media,somaNotas: real
   i,p: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   opcao <- "s"

   enquanto (opcao = "s") faca

      escreval("Digite o nome do aluno: ")
      leia(list2[i])
      limpatela

      i <- i + 1
      p <- i + 1

      escreval("Deseja continuar? s/n")
      leia(opcao)

   fimenquanto

   para i de 0 ate p-2 passo 1 faca
      escreval
      escreval("Digite as notas de ",list2[i],": ")
      
      para i de 0 ate 3 passo 1 faca
         escreva("Digite a nota: ")
         leia(list[i])
         somaNotas <- somaNotas + list[i]
      fimpara

      media <- somaNotas / 4
      escreval("A m�dia �:",media)
      somaNotas <- 0
   fimpara


Fimalgoritmo

