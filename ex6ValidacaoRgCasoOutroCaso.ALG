Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
   nome, sobreNome, rg: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o seu nome: ")
   leia(nome)
   
   escreva("Digite o seu sobrenome: ")
   leia(sobreNome)
   escreval
   
   escreval("Bem vindo: ",nome," ",sobreNome)
   escreval
   
   escreva("Insira seu o RG: ")
   leia(rg)
   
   escreval("Você é portador do documento RG: ",rg)
   escreval
   
   escolha rg
   caso "12345X"
   escreva("Perfeito, boas compras!")
           
   outrocaso
   escreva("Sinto muito, desconto não autorizado, mas pode fazer as compras!")

   fimescolha

Fimalgoritmo