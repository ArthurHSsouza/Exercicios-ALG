Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 

horas, minutos, segundos :real
 result :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a quantidade de horas: ")
 leia(horas)
 escreva("Digite a quantidade de minutos: ")
 leia(minutos)
 escreva("Digite a quantidade de segundos")
 leia(segundos)
 result := horas * 3600 + minutos * 60 + segundos
 escreval()
 escreva("A hora convertida em segundos �: ",result," segundos ")

Fimalgoritmo