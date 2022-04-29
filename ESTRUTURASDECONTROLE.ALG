Algoritmo "EstruturasDeControle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Seção de Declarações das variáveis 
     nota01, nota02, media: real
     nome: caractere
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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