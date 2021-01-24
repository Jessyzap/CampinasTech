Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
   // Seção de Declarações das variáveis
   regiao: caractere
   temperatura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua região: ")
   leia(regiao)

   escreva("Digite a temperatura da sua região: ")
   leia(temperatura)
   escreval
   
   se (temperatura >= 0) e (temperatura <= 25) entao

      se (temperatura > 0)e(temperatura <= 15) entao
         escreva("Muito frio na região ",regiao)
         escreval

      senao
      se (temperatura >= 16)e(temperatura <= 20) entao
         escreva("Frio moderado na região ",regiao)
         escreval

      senao
      se (temperatura >= 21)e(temperatura <= 25) entao
         escreva("Clima moderado na região ",regiao)
         escreval

      senao
         escreva("Digite uma temperatura entre 0 e 25")
         escreval

   fimse
   fimse
   fimse
   fimse


Fimalgoritmo
