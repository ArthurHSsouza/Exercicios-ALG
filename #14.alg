Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
// Se��o de Declara��es das vari�veis 
quantSalg, quantRefri:inteiro
vlrSalg, vlrRefri,vlrTotal, vlrBanco :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a quantidade de salgados: ")
 leia(quantSalg)
 escreva("Digite a quantidade de Refrigerantes: ")
 leia(quantRefri)
 escreva("Digite o valor de cada salgado: ")
 leia(vlrSalg)
 escreva("Digite o valor de cada refrigerantes: ")
 leia(vlrRefri)
 
 vlrTotal := (quantSalg * vlrSalg) + (quantRefri * vlrRefri)
 vlrBanco := vlrTotal * 0.15
 
 escreval("O lucro di�rio foi de: R$ ",vlrTotal:3:2)
 escreva("O valor a ser depositado � de: R$ ", vlrBanco:3:2)

Fimalgoritmo