Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Escrever um algoritmo que leia o nome e as
//três notas obtidas por um aluno durante o semestre. Calcular a sua média
//(aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado
//(media <= 5) e Recuperação (media entre 5.1 a 6.9).

// Autor(a)    : Jéssica Andrade
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   aluno, opcao: caractere
   nota,media,somaNotas,i: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("O aluno(a) ",aluno," está aprovado! média:",media)
   senao
      se (media >= 5.1)e(media <= 6.9)entao
         escreval("O aluno(a) ",aluno," está reprovado! média:",media)
      senao
         se (media <= ) entao
            escreval("O aluno(a) ",aluno," está de recuperação! média:",media)
         fimse
      fimse
   fimse


Fimalgoritmo