Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   distancia,combustivel,x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a distância total do automóvel:")
   leia(distancia)
   
   escreval("Digite o total de combustível gasto:")
   leia(combustivel)
   
   x <- (combustivel / distancia)
   
   escreval("O consumo médio do automóvel é: ",x:2:2,"L/km")


Fimalgoritmo