Algoritmo "FATORIAL Repetido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Se��o de Declara��es das vari�veis
   C,N,F:Inteiro
   R:Caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

 Repita
   Escreva ("Digite um numero: ")
   Leia(N)
    F <-1
    C<-N
   Repita
      Escreva(C, " X ")
      F <- F*C
      C <- C-1

   Ate(C <1)
    EscrevaL("O VALOR ATORIAL DE ",N," E: ",F)
    Escreva("Voce quer continuar? (S/N) ")
    Leia(R)
    limpatela
 Ate(R = "N")






Fimalgoritmo