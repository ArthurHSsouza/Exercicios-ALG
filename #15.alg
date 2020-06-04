Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
   // Seção de Declarações das variáveis
   vlr, vlrLitro, abastecidos :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Digite o preço do litro de combustível: ")
  leia(vlrLitro)
  escreva("Digite o valor a ser pago: ")
  leia(vlr)
  
  abastecidos := vlr/vlrLitro
  escreva("O total de litros abastecidos é: ", abastecidos,"L")

Fimalgoritmo