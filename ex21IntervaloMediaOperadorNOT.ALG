Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Escrever um algoritmo que leia o nome e as
//tr�s notas obtidas por um aluno durante o semestre. Calcular a sua m�dia
//(aritm�tica), informar o nome e sua men��o aprovado (media >= 7), Reprovado
//(media <= 5) e Recupera��o (media entre 5.1 a 6.9).

// Autor(a)    : J�ssica Andrade
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   aluno, opcao: caractere
   nota,media,somaNotas,i: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o nome do aluno: ")
   leia(aluno)

   opcao <- "s"

   enquanto (nao (opcao = "n")) faca

      escreval("Digite a nota do aluno: ")
      leia(nota)
      limpatela

      escreval("Deseja continuar? s/n")
      leia(opcao)
      limpatela

      i <- i + 1
      
      somaNotas <- somaNotas + nota
      media <- somaNotas / i

   fimenquanto
   

   se (media >= 7) entao
      escreval("O aluno(a) ",aluno," est� aprovado! m�dia:",media)
   senao
      se (media >= 5.1)e(media <= 6.9)entao
         escreval("O aluno(a) ",aluno," est� reprovado! m�dia:",media)
      senao
         se (media <= ) entao
            escreval("O aluno(a) ",aluno," est� de recupera��o! m�dia:",media)
         fimse
      fimse
   fimse


Fimalgoritmo