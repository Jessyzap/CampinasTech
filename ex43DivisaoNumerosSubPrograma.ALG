Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021

procedimento divisao()

var

   numero1,numero2: real

inicio

   escreval("Digite o 1º número para a divisão")
   leia(numero1)

   escreval("Digite o 2º número")
   leia(numero2)
   limpatela

   se numero2 = 0 entao
      numeroZero()
   senao
      se numero1 / numero2 = 0 entao
         resultadoZero()
      senao
         escreval
         escreval(numero1," /",numero2," = ",numero1 / numero2:2:2)
      fimse
   fimse

fimprocedimento



procedimento numeroZero()

var

inicio

   escreval("Você digitou 0 para o 2º número")
   escreval("A divisão não pode ser realizada")
   escreval

   divisao()


fimprocedimento



procedimento resultadoZero()

var

inicio

   escreval("O resultado da divisão é 0")
   escreval("O cálculo zerado não pode seguir em frente")
   escreval

   divisao()


fimprocedimento












Var
   // Seção de Declarações das variáveis GLOBAIS

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   divisao()


Fimalgoritmo