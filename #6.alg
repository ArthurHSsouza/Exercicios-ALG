Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis
horas, minutos, segundos, VlrSegundos, sobra:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o valor em segundos: ")
 leia(VlrSegundos)

 horas  :=  vlrSegundos \ 3600
 sobra :=  VlrSegundos % 3600
 minutos := sobra \ 60
 segundos := sobra % 60


 escreva(horas," horas,",minutos," minutos e",segundos," segundos")
Fimalgoritmo