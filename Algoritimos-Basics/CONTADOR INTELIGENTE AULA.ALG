Algoritmo "CONTADOR INTELIGENTE AULA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Se��o de Declara��es das vari�veis
   C,M,N:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("inicio? ")
   Leia (M)
   Escreva ("Fim? ")
   Leia (C)
   EscrevaL ("                ----------------------------------               ")
   Escreval ("                           *CONTANDO!*                           ")
   EscrevaL ("                ----------------------------------               ")
   EscrevaL ("-----------------------------------------------------------------")
   se (M < C) Entao

      enquanto ( M < C) fa�a
         M <- M+1
         Escreva(M,"..")
         Escreva("  ")
      fimenquanto
   senao
      se (M > C) Entao

         enquanto ( M > C) fa�a
            M <- (M-1)

            Escreva(M,"..")
            Escreva("  ")
         fimenquanto
      fimse
   fimse
   EscrevaL ("-----------------------------------------------------------------")

Fimalgoritmo