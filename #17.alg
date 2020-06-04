Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
   // Seção de Declarações das variáveis
   vlr, cem, cinquenta, vinte, dez, cinco, dois, um: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor em reais (sem centavos): ")
   leia(vlr)

   cem := vlr \ 100
   vlr := vlr - (100 * cem)
   cinquenta := (vlr%100)\50
   vlr := vlr - (50 * cinquenta)
   vinte := (vlr%50)\20
   vlr := vlr - (20 * vinte)
   dez := (vlr%20)\10
   vlr := vlr - (10 * dez)
   cinco := (vlr%10)\5
   vlr := vlr - (5 * cinco)
   dois := (vlr%5)\2
   vlr := vlr - (2 * dois)
   um := vlr

   Escreval()
   Escreval("Notas de cem       : ", cem)
   Escreval("Notas de cinquenta : ", cinquenta)
   Escreval("Notas de vinte     : ", vinte)
   Escreval("Notas de dez       : ", dez)
   Escreval("Notas de cinco     : ", cinco)
   Escreval("Notas de dois      : ", dois)
   Escreval("Moedas de um real  : ", um)

Fimalgoritmo