Algoritmo "Atividade de condicional de viagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Se��o de Declara��es das vari�veis
   Grana:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quanto voc� tem?")
   leia (Grana)
   se Grana >= 1000 entao
      Escreval ("Pariu Disnei")
   senao
      se (Grana <1000) e (Grana >= 500) entao
         escreval ("Voc� pode visitar sua cidade!")
      senao
         se Grana <500 entao
            escreval ("#chateado vai ficar em casa")
         Fimse
      Fimse
   Fimse
Fimalgoritmo