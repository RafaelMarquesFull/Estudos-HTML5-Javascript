Algoritmo "VERIFICADOR DE NUMERO NEGATIVO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Se��o de Declara��es das vari�veis
   C,N,TotN:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C<- 1
   TotN <-0
   Repita
      EscrevaL ("Digite um numero: ")
      Leia(N)
      C <- C+1
      Se (N<0) entao
         TotN <- (TotN+1)
      fimse
   Ate(C >5)
   EscrevaL("A quantidade de numeros negativos s�o: ",TotN)







Fimalgoritmo