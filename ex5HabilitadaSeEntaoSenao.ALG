Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade: inteiro
   habilitado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   
   escreva("Digite a sua idade: ")
   leia(idade)
   
   escreva("Voc� possui carteira de habilita��o? Digite 'sim' ou 'n�o': ")
   leia(habilitado)
   
   se (idade >= 18) e (habilitado = "sim") entao
   escreva("Libera��o realizada para ",nome)
   
   senao
   escreva("O cliente ",nome," n�o atende a todos os requisitos obrigat�rios.")
   
   fimse


Fimalgoritmo