Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis
   grauC,fahrenheit: real
   opcao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   
   escreval("Insira a temperatura em �C: ")
   leia(grauC)
   
   fahrenheit <- (9 * grauC + 160) / 5
   
   escreval("A convers�o da temperatura",grauC,"�C para fahrenheit �:",fahrenheit,"�F")
   
   escreval("Deseja inserir outra temperatura? s/n ")
   leia(opcao)

   at�(opcao = "n")


Fimalgoritmo