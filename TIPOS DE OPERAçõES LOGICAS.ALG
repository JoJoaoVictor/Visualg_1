Algoritmo "Tipos de Opera��es Logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
// Se��o de Declara��es das vari�veis
     nota01, nota02, media: real
     nome: caractere
      passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     passou := falso
     escreval("Digite o nome do aludo")
     leia(nome)
     escreval("nota 01 do aludo")
     leia(nota01)
     escreval("nota 02 do aludo")
     leia(nota02)
     media := (nota01 + nota02) / 2

      //se media != 50  Nega��o
      se media >= 50  entao //condicional
      se nome == "Juninho3capa" entao              //Bicondicional
      passou := verdadeiro
         fimse
         
        se passou entao //condicional
         escreval("Passo gay", nome)
         fimse
      senao
         escreval("rodo fi", nome)
         fimse
         
Fimalgoritmo