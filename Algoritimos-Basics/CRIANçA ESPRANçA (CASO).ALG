Algoritmo "Crian�a espran�a (Caso)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Se��o de Declara��es das vari�veis
   D,Valor: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------------")
   Escreval ("   CRIAN�A ESPERAN�A      ")
   Escreval ("--------------------------")
   Escreval ("Para doar R$10,00 digite 1")
   Escreval ("Para doar R$20,00 digite 2")
   Escreval ("Para doar R$30,00 digite 3")
   Escreval ("Para doar R$40,00 digite 4")
   Escreval ("Para doar R$50,00 digite 5")
   Escreval ("Para doar outros valores digite 6")
   Escreval ("Para cancelar digite 0 ")
   Leia (D)
   Escolha (D)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 20
   Caso 3
      Valor <- 30
   Caso 4
      Valor <- 40
   Caso 5
      Valor <- 50
   Caso 6
      Valor <- Valor
      Escreval("Digite o valor da doa��o!")
      Leia (Valor)
   Caso 0
      Valor <- 0
   fimEscolha
   Escreval("---------------------------")
   Escreval ("Sua doa��o foi de R$", Valor )
   Escreval("---------------------------")
   Escreval("---------------------------")
   Escreval ("Obrigado por sua doa��o")
   Escreval("---------------------------")
Fimalgoritmo