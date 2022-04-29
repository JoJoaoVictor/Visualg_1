Algoritmo "Tipos de Operações Logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
// Seção de Declarações das variáveis
     nota01, nota02, media: real
     nome: caractere
      passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     passou := falso
     escreval("Digite o nome do aludo")
     leia(nome)
     escreval("nota 01 do aludo")
     leia(nota01)
     escreval("nota 02 do aludo")
     leia(nota02)
     media := (nota01 + nota02) / 2

      //se media != 50  Negação
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