Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao,aluno: caractere
   idade,soma,contador: inteiro
   media: real
   
   idadeMaior: inteiro
   alunoMaior: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   
      escreval("O aluno com idade maior �: ",alunoMaior,",",idadeMaior," anos")
      escreval("A soma das idades �:",soma)
      escreval("A m�dia das idades �:",(soma / contador))



Fimalgoritmo

