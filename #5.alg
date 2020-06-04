Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 

horas, minutos, segundos :real
 result :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a quantidade de horas: ")
 leia(horas)
 escreva("Digite a quantidade de minutos: ")
 leia(minutos)
 escreva("Digite a quantidade de segundos")
 leia(segundos)
 result := horas * 3600 + minutos * 60 + segundos
 escreval()
 escreva("A hora convertida em segundos é: ",result," segundos ")

Fimalgoritmo