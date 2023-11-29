Algoritmo "h"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total
//de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
//quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado cômodo. Em seguida, deve
//apresentar a área do cômodo lido e também uma mensagem solicitando do
//usuário a confirmação de continuar calculando novos cômodos. Caso o
//usuário responda “NAO”, o programa deve apresentar o valor total acumulado
//da área residencial.
// Autor(a)    : Murilo
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis

   NomeComodo,Resposta: Caracter
   Largura,Comprimento,LarguraTotal,ComprimentoTotal,Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval("Digite o nome do comodo: ")
      Leia(NomeComodo)
      Escreval("Digite a largura da ", NomeComodo, " em metros: ")
      Leia(Largura)
      Escreval("Digite o comprimento da ", NomeComodo, " em metros: ")
      Leia(Comprimento)
      Escreval("Deseja Adicionar mais um comodo? ")
      Leia(Resposta)

      LarguraTotal <- LarguraTotal + Largura
      ComprimentoTotal <- ComprimentoTotal + Comprimento
      Area <- LarguraTotal * ComprimentoTotal

   Ate Resposta = "NAO"

   Escreval ("A area total de sua casa é de: ", Area, " metros quadrados")

Fimalgoritmo
