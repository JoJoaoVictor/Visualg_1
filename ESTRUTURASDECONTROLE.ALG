Algoritmo "EstruturasDeControle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Se��o de Declara��es das vari�veis 
     nota01, nota02, media: real
     nome: caractere
     
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o nome do aludo")
     leia(nome)
     escreval("nota 01 do aludo")
     leia(nota01)
     escreval("nota 02 do aludo")
     leia(nota02)
     media := (nota01 + nota02) / 2
     
      se media >= 50  entao
         escreval("Passo gay", nome)
      senao media >= 5
         escreval("rodo fi", nome)

Fimalgoritmo