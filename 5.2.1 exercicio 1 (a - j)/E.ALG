Algoritmo "e"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do somat�rio da fatorial
//de cada valor lido.
// Autor(a)    : Murilo
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contadora,Fatorial,Valor,ContaDois,FatorialTotal: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Fatorial <- 1
   ContaDois <- 1


   Repita
      Escreval("Digite um Valor: ")
      Leia(Valor)

      Repita
         Fatorial <- Fatorial * ContaDois
         ContaDois <- ContaDois + 1
      Ate ContaDois > Valor

      FatorialTotal <- FatorialTotal + Fatorial


      Fatorial <- 1
      ContaDois <- 1
      Contadora <- Contadora + 1
   Ate Contadora >= 15

   Escreval(FatorialTotal)

Fimalgoritmo