Algoritmo "ESTRUTURA REPITA "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Se��o de Declara��es das vari�veis
N,S: INTEIRO
Resp: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   S<-0
   Repita
      Escreva("Digite o Valor ===>: ")
      Leia (N)
      S<- N+S
      Escreva(" Voce quer continuar? (S/N) ")
      Leia (Resp)

   ate (Resp = "N")
   Escreval ("Asoma de todos os valores e igual a ", S)






Fimalgoritmo