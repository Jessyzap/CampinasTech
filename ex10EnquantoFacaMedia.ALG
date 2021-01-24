Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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

   escreval("Deseja cadastrar alunos? S/N")
   leia(opcao)
   
   enquanto (opcao = "S") ou (opcao = "s") faca
   
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
      
   fimenquanto
   
      escreval("O aluno com idade maior é: ",alunoMaior,",",idadeMaior," anos")
      escreval("A soma das idades é:",soma)
      escreval("A média das idades é:",(soma / contador))
   







Fimalgoritmo

