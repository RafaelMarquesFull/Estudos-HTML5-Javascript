Algoritmo "La�o d repeti��o com condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Se��o de Declara��es das vari�veis 
  S,N, cont,Maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   S <- 0
   enquanto (cont <= 10) fa�a
       EscrevaL ("Digite o ", cont," valor a ser somado: ")
       Leia (N)
       se (N > Maior) entao
       Maior <- N
       fimse
       cont <- cont + 1
     S <- ( S+N )
  fimenquanto
  EscrevaL (" O Valor da soma e : ", S)
  EscrevaL (" O Maior Valor digitado e : ", Maior)
Fimalgoritmo