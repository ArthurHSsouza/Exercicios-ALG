Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
// Seção de Declarações das variáveis 
quantSalg, quantRefri:inteiro
vlrSalg, vlrRefri,vlrTotal, vlrBanco :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
 
 escreval("O lucro diário foi de: R$ ",vlrTotal:3:2)
 escreva("O valor a ser depositado é de: R$ ", vlrBanco:3:2)

Fimalgoritmo