Algoritmo "conversor de moeda com la�o de repeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Se��o de Declara��es das vari�veis 
 C,Q:inteiro
 R,U:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 C <- 0
 EscrevaL ("Quantas vezes voc� quer converter ? ")
 Leia (Q)
 enquanto ( C<=Q) fa�a
          Escreval (" Qual valor voce quer converter em $: " )
          Leia (R)
          U <- (R/5)
          Escreval (" O valor em USD e: ",U)
          C <- C+Q
 fimenquanto
          



Fimalgoritmo