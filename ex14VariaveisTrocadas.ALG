Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   a,b,auxiliar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite uma letra: ")
   leia(a)
   
   escreval("Digite outra letra: ")
   leia(b)

   auxiliar <- a
   a <- b
   b <- auxiliar
   
   escreval("A primeira letra agora é: ",a," e a segunda letra agora é: ",b)


Fimalgoritmo