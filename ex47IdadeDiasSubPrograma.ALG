Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIE UM PROCEDIMENTO QUE RECEBA A IDADE DA PESSOA EM ANOS,
//MESES E DIAS, MOSTRE O VALOR DA IDADE EM DIAS, DEVE CONSIDERA��O QUE O
//MES TEM 30 DIAS, CRIE UM PROGRAMA PRINCIPAL QUE MOSTRE O NOME DA PESSOA E A
//IDADE REFERENTE EM DIAS.

// Autor(a)    : J�ssica Andrade
// Data atual  : 21/01/2021


procedimento nomeIdade()

Var

   ano,mes,dia: inteiro
   nome: caractere

Inicio

   escreva("Digite o seu nome: ")
   leia(nome)
   
   escreva("Digite o ano do seu nascimento: ")
   leia(ano)
   limpatela

   exibirNome(nome)
   idadeDias(ano)

fimprocedimento


procedimento exibirNome(nome:caractere)

Var

Inicio

   escreval("Nome: ",nome)

fimprocedimento



procedimento idadeDias(ano:inteiro)

Var

   anos,meses,dias: inteiro

Inicio


   anos <- 2021 - ano
   meses <- anos * 12
   dias <- meses * 30
   escreval("Idade em dias:",dias)

fimprocedimento














Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nomeIdade()


Fimalgoritmo