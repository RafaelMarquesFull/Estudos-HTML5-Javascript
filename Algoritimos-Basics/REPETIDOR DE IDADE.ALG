Algoritmo "Repetidor de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
// Se��o de Declara��es das vari�veis 
 F,A,C:inteiro
 G:Caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         Escreva ("Seu ano de nacimento! ")
         Leia (F)
         Escreva ("O ano Atual: ")
         leia (A)
         C <- F
         C <- (A-C)
         EscrevaL("Sua idade e: ",C)
         Escreva (" Voce quer continuar? (S/N) ")
         Leia (G)
         Limpatela
   ate(G ="N")

Fimalgoritmo