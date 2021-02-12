Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
   opcao,aluno: caractere
   idade,soma,contador: inteiro
   media: real
   
   idadeMaior: inteiro
   alunoMaior: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    repita
   
      escreva("Digite o nome do aluno: ")
      leia(aluno)

      escreva("Digite a idade do aluno: ")
      leia(idade)
      
      // armazena a maior idade
      se (idade >= idadeMaior) entao
         idadeMaior <- idade
         alunoMaior <- aluno
         fimse
         
      soma <- soma + idade
      contador <- contador + 1
      limpatela

      escreval("Deseja cadastrar alunos? S/N")
      leia(opcao)
      
   ate (opcao = "N") ou (opcao = "n")
   
      escreval("O aluno com idade maior é: ",alunoMaior,",",idadeMaior," anos")
      escreval("A soma das idades é:",soma)
      escreval("A média das idades é:",(soma / contador))



Fimalgoritmo

