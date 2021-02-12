Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
   aluno, opcao: caracter
   idade, soma, i: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

