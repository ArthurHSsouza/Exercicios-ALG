Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
nome :caractere
anos, meses, dias :inteiro
 result :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreva("Olá ",nome,"! Sua idade em dias é: ",result," dias ")

Fimalgoritmo