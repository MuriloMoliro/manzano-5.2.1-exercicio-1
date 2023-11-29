Algoritmo "d"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final
//apresente o somatório do número de grãos de trigo que se pode obter num
//tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo
//no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
//Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se
//2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4
//grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se
//então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize
//variáveis do tipo real como acumuladores.
// Autor(a)    : Murilo
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Total,Grao: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Grao <- 1
   Total <- 0

   Enquanto Contador <= 64 Faca
      Total <- Total + Grao

      Grao <- Grao * 2

      Contador <- Contador + 1

   Fimenquanto

   Escreval(Total)

Fimalgoritmo