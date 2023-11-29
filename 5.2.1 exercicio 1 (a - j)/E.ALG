Algoritmo "e"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//numéricos inteiros e no final apresente o total do somatório da fatorial
//de cada valor lido.
// Autor(a)    : Murilo
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis

   Contadora,Fatorial,Valor,ContaDois,FatorialTotal: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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