Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
   nome, sobreNome, rg: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o seu nome: ")
   leia(nome)
   
   escreva("Digite o seu sobrenome: ")
   leia(sobreNome)
   escreval
   
   escreval("Bem vindo: ",nome," ",sobreNome)
   escreval
   
   escreva("Insira seu o RG: ")
   leia(rg)
   
   escreval("Voc� � portador do documento RG: ",rg)
   escreval
   
   escolha rg
   caso "12345X"
   escreva("Perfeito, boas compras!")
           
   outrocaso
   escreva("Sinto muito, desconto n�o autorizado, mas pode fazer as compras!")

   fimescolha

Fimalgoritmo