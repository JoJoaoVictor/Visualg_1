Algoritmo "Estrutura - SE e SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
    valor01,valor02, resultado: real
    operacao: caractere
    
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    // escreva("A proposta desse programa é calcula os valores de duas operação da sua escolha.")
     escreva("Digite o primeiro valor :")
     leia(valor01)
     escreva("Digite a Operação  Ex: +, - , *, / :")
     leia(operacao)
     escreva("Digite o segundo valor")
     leia(valor02)
     
     se operacao = "+" entao
        resultado := valor01 + valor02
     senao
     se operacao = "-" entao
        resultado := valor01 - valor02
     senao
      se operacao = "*" entao
        resultado := valor01 * valor02
     senao
      se operacao = "/" entao
        resultado := valor01 / valor02
        fimse

      fimse

     fimse

    fimse
    escreval("Resultado", resultado)
Fimalgoritmo