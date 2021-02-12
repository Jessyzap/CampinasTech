Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   numero1,numero2: inteiro
   menos,soma, mult,divisao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o primeiro número: ")
   leia(numero1)
   
   escreval("Digite o segundo número: ")
   leia(numero2)

   soma <- numero1 + numero2
   menos <- numero1 - numero2
   mult <- numero1 * numero2
   divisao <- numero1 / numero2
   
   escreval("A soma dos números é:",soma)
   escreval("A subtração dos números é:",menos)
   escreval("A multiplicação dos números é:",mult)
   escreval("A divisão dos números é:",divisao)


Fimalgoritmo