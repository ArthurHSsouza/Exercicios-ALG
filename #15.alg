Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
   // Se��o de Declara��es das vari�veis
   vlr, vlrLitro, abastecidos :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva("Digite o pre�o do litro de combust�vel: ")
  leia(vlrLitro)
  escreva("Digite o valor a ser pago: ")
  leia(vlr)
  
  abastecidos := vlr/vlrLitro
  escreva("O total de litros abastecidos �: ", abastecidos,"L")

Fimalgoritmo