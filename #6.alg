Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis
horas, minutos, segundos, VlrSegundos, sobra:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Digite o valor em segundos: ")
 leia(VlrSegundos)

 horas  :=  vlrSegundos \ 3600
 sobra :=  VlrSegundos % 3600
 minutos := sobra \ 60
 segundos := sobra % 60


 escreva(horas," horas,",minutos," minutos e",segundos," segundos")
Fimalgoritmo