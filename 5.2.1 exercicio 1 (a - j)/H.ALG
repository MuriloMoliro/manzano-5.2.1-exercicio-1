Algoritmo "h"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
//de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
//quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado c�modo. Em seguida, deve
//apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando do
//usu�rio a confirma��o de continuar calculando novos c�modos. Caso o
//usu�rio responda �NAO�, o programa deve apresentar o valor total acumulado
//da �rea residencial.
// Autor(a)    : Murilo
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NomeComodo,Resposta: Caracter
   Largura,Comprimento,LarguraTotal,ComprimentoTotal,Area: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

   Escreval ("A area total de sua casa � de: ", Area, " metros quadrados")

Fimalgoritmo
