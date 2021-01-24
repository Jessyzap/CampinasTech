Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade: inteiro
   habilitado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   
   escreva("Digite a sua idade: ")
   leia(idade)
   
   escreva("Você possui carteira de habilitação? Digite 'sim' ou 'não': ")
   leia(habilitado)
   
   se (idade >= 18) e (habilitado = "sim") entao
   escreva("Liberação realizada para ",nome)
   
   senao
   escreva("O cliente ",nome," não atende a todos os requisitos obrigatórios.")
   
   fimse


Fimalgoritmo