Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   : Escrever um algoritmo que leia os dados de N pessoas
//(nome, sexo, idade e saúde) e informe se está apta ou não para cumprir o
//serviço militar obrigatório. Informe os totais.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   nome,sexo,saude,opcao: caractere
   i,j,idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   opcao <- "s"

   enquanto (nao(opcao = "n")) faca

      escreva("Digite o nome:")
      leia(nome)

      escreva("Digite o sexo f/m:")
      leia(sexo)

      escreva("Digite a idade:")
      leia(idade)

      escreva("Digite a saúde b/r:")
      leia(saude)
      limpatela

      se (sexo = "f") entao
         escreval("Não tem os requisitos para o serviço militar obrigatório.")
      senao
         se (sexo = "m") e (saude = "b") e (idade >= 18) entao
            escreval("Apto para o serviço militar obrigatório!")
            j <- j + 1
         senao
            escreval("Não tem os requisitos para o serviço militar obrigatório.")
         fimse
      fimse

      i <- i + 1

      escreval
      escreval("Deseja continuar cadastrando? s/n")
      leia(opcao)
      limpatela

   fimenquanto
   
   escreval(i," pessoas foram cadastradas")
   escreval(j," pessoas estão aptas para o serviço militar obrigatório")



Fimalgoritmo