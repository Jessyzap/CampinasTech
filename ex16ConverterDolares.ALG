Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   qntDolar, cotacao, conversao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor em US$: ")
   leia(qntDolar)
   
   escreval("Digite a cotação do dólar: ")
   leia(cotacao)
   
   conversao <- cotacao * qntDolar
   
   escreval("A conversão de",qntDolar,"US$ para reais é: R$",conversao)

Fimalgoritmo