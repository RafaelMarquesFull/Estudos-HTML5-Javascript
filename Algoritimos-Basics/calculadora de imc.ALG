Algoritmo "CALCULADORA DE IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
   // Se��o de Declara��es das vari�veis
   M,A, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("massa (Kg) ")
   leia (M)
   Escreva ("Altura (m) ")
   Leia (A)
   IMC <- M/(A^2)
   Escreval (IMC:4:3)
   se (IMC<= 17) entao
      Escreval (" Voc� esta muito abaixo do peso!")
   senao
      se (IMC > 17) e (IMC <= 18.5) entao
         Escreval ("Voc� esta abaixo do peso!)
      senao
         se (IMC > 18.5) e (IMC <= 25) entao
            Escreval ("Voce esta com peso ideal")
         senao
            se (IMC > 25) e (IMC <= 30) entao
               Escreval ("Voce esta com sobrepeso!")
            senao
               se (IMC >30) e (IMC <= 35) entao
                  Escreval ("Voce esta com obesidade!")
               senao
                  se (IMC >35) e (IMC <=40) entao
                     Escreval ("Voce esta com obesidade severa!")
                  senao
                     se (IMC > 40) entao
                        escreval ("Cuidado voce esta com obesidade morbida e corre risco de vida!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
