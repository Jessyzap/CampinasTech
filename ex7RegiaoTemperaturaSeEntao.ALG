Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   regiao: caractere
   temperatura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a sua regi�o: ")
   leia(regiao)

   escreva("Digite a temperatura da sua regi�o: ")
   leia(temperatura)
   escreval


      se (temperatura > 0)e(temperatura <= 15) entao
         escreva("Muito frio na regi�o ",regiao)
         escreval
         fimse

      se (temperatura >= 16)e(temperatura <= 20) entao
         escreva("Frio moderado na regi�o ",regiao)
         escreval
         fimse

      se (temperatura >= 21)e(temperatura <= 25) entao
         escreva("Clima moderado na regi�o ",regiao)
         escreval
         fimse
         
      se (temperatura <= 0)ou(temperatura > 25) entao
         escreva("Digite uma temperatura entre 0 e 25")
         escreval
         fimse


Fimalgoritmo