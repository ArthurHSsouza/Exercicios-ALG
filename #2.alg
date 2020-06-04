Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
anos, meses, dias, VlrDias,sobra:inteiro
Inicio

 escreva("Digite o valor em dias: ")
 leia(VlrDias)

 anos  :=  vlrDias \ 365
 sobra :=  VlrDias % 365
 meses := sobra \ 30
 dias := sobra % 30
 
 escreva(anos," anos,",meses," meses e",dias," dias")
Fimalgoritmo