Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
 ano, nasc, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("DEPARTAMENTO DE TR�NSITO ")
    Escreval ("Digite seu ano de nascimento :")
        leia (nasc)
    Escreva ("Digite o ano atual ")
            leia (ano)
    idade <- (ano - nasc)
    se idade >= 18 ent�o
       escreval ("Voc� possui ", idade," anos ent�o pode tirar a carteira.")
    sen�o
       escreval (" Voc� e menor de idade ent�o n�o pode tirar a carteira!")
    fimse
Fimalgoritmo
