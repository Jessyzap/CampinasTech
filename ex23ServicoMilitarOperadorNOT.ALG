Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Escrever um algoritmo que leia os dados de N pessoas
//(nome, sexo, idade e sa�de) e informe se est� apta ou n�o para cumprir o
//servi�o militar obrigat�rio. Informe os totais.

// Autor(a)    : J�ssica Andrade
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo,saude,opcao: caractere
   i,j,idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   opcao <- "s"

   enquanto (nao(opcao = "n")) faca

      escreva("Digite o nome:")
      leia(nome)

      escreva("Digite o sexo f/m:")
      leia(sexo)

      escreva("Digite a idade:")
      leia(idade)

      escreva("Digite a sa�de b/r:")
      leia(saude)
      limpatela

      se (sexo = "f") entao
         escreval("N�o tem os requisitos para o servi�o militar obrigat�rio.")
      senao
         se (sexo = "m") e (saude = "b") e (idade >= 18) entao
            escreval("Apto para o servi�o militar obrigat�rio!")
            j <- j + 1
         senao
            escreval("N�o tem os requisitos para o servi�o militar obrigat�rio.")
         fimse
      fimse

      i <- i + 1

      escreval
      escreval("Deseja continuar cadastrando? s/n")
      leia(opcao)
      limpatela

   fimenquanto
   
   escreval(i," pessoas foram cadastradas")
   escreval(j," pessoas est�o aptas para o servi�o militar obrigat�rio")



Fimalgoritmo