Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 
nome :caractere
anos, meses, dias :inteiro
 result :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite seu nome: ")
 leia(nome)
 escreva("Digite sua idade em anos: ")
 leia(anos)
 escreva("Digite os meses restantes: ")
 leia(meses)
 escreva("Digite os dias restantes")
 leia(dias)
 result := anos * 365.25 + meses * 30 + dias
 escreval()
 escreva("Ol� ",nome,"! Sua idade em dias �: ",result," dias ")

Fimalgoritmo