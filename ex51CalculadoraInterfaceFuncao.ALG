Algoritmo "semnome"
//
//
// Descrição   : Criar um programa para calculadora para números reais
//que tenha as operações de soma, subtração, multiplicação e divisão.
//O programa deverá ter uma interface com o utilizador baseada num menu de opções:
//(1) Inserir os operandos (2) Soma (3) Subtração (4) Multiplicação (5) Divisão (6) Sair

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021




funcao menuOperacoes(): inteiro

Var
   opcao,opcaoInicial: inteiro
   calc: real


Inicio

   escreval("|=========================================|")
   escreval("|               CALCULADORA               |")
   escreval("|=========================================|")
   escreval("| 0 - Inserir os operandos                |")
   escreval("| 1 - Soma                                |")
   escreval("| 2 - Subtração                           |")
   escreval("| 3 - Multiplicação                       |")
   escreval("| 4 - Divisão                             |")
   escreval("| 5 - Sair                                |")
   escreval("|-----------------------------------------|")
   escreval
   escreval("Digite '0' ou '5'")
   leia(opcaoInicial)

   se opcaoInicial = 0 entao

      escreval
      escreva("Digite o 1º número: ")
      leia(numero1)

      escreva("Digite o 2º número: ")
      leia(numero2)

      escreval
      escreval("Digite o número da operação")
      leia(opcao)
      limpatela

   senao
      se opcaoInicial = 5 entao
         interrompa
      senao
         se (opcaoInicial <> 0) e (opcaoInicial <> 5) entao
            escreval("Opção inválida! Digite 0 ou 5")
         fimse
      fimse
   fimse

   calc <- calculaOperacoes(opcao)
   retorne opcao

fimfuncao


funcao calculaOperacoes(opcao:inteiro): real

Var
   resultado,soma,divisao: real
   menuInicial: inteiro

Inicio

   escolha opcao
   caso 1
      soma <- somaFuncao()
   caso 2
      resultado <- (numero1 - numero2)
      escreva(numero1," -",numero2," =",resultado)
   caso 3
      resultado <- (numero1 * numero2)
      escreva(numero1," *",numero2," =",resultado)
   caso 4
      divisao <- divisaoFuncao()
   fimescolha

fimfuncao



funcao somaFuncao(): real

Var
   resultado: real

Inicio

   resultado <- (numero1 + numero2)
   escreva(numero1," +",numero2," =",resultado)

fimfuncao


funcao divisaoFuncao(): real

Var
   resultado: real
   menuInicial: real

Inicio

   se numero2 = 0 entao
      escreval("Na divisão, o 2º número não pode ser 0")
      escreval
      menuInicial <- menuOperacoes()
   senao
      resultado <- (numero1 / numero2)
      escreva(numero1," /",numero2," =",resultado)
   fimse

fimfuncao





//GLOBAIS

Var
   // Seção de Declarações das variáveis

   menu: inteiro
   numero1,numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   menu <- menuOperacoes()

Fimalgoritmo