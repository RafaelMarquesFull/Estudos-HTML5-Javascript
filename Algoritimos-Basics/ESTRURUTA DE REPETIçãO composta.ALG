Algoritmo "Estruruta de repeti��o simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Se��o de Declara��es das vari�veis
   valor,salto, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("Digite o valor no contador")
   leia (valor)
   EscrevaL ("Digite o valor do salto")
   Leia (salto)
   contador <- 0
   enquanto (contador <= valor) fa�a
      EscrevaL (contador)
      contador <- (contador + salto)
   fimenquanto
Fimalgoritmo