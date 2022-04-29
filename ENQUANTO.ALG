Algoritmo "Estrutura Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
      nome : caractere
      idade, limite, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a Quantidade de vezes que vai ser verificado a idade")
               leia(limite)
        contador := 0;
           enquanto contador < limite faca
               escreva("Digite seu nome: ")
              leia(nome)
                escreva("Digte a Idade do(a): ", nome, " :")
              leia(idade)
        se idade >= 18 entao
               escreval (nome, " é maior de idade")
          senao
               escreval (nome, " é menor de idade")
      fimse
        contador := contador + 1
   fimenquanto


Fimalgoritmo