Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   aluno, opcao: caracter
   idade, soma, i: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
   
      escreva("Digite o nome do aluno: ")
      leia(aluno)

      escreva("Digite a idade do aluno: ")
      leia(idade)
      
      escreval("Deseja continuar? S/N")
      leia(opcao)
      
      i <- 1
      i <- i + i
      soma <- soma + idade

   ate(opcao = "N")

   media <- soma / i
   
   escreval("Soma das idades:",soma)
   escreval("Media",media)
   


Fimalgoritmo

