Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis
   grauC,fahrenheit: real
   opcao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   
   escreval("Insira a temperatura em ºC: ")
   leia(grauC)
   
   fahrenheit <- (9 * grauC + 160) / 5
   
   escreval("A conversão da temperatura",grauC,"°C para fahrenheit é:",fahrenheit,"°F")
   
   escreval("Deseja inserir outra temperatura? s/n ")
   leia(opcao)

   até(opcao = "n")


Fimalgoritmo