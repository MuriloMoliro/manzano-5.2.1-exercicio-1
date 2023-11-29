Algoritmo "a"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contadora: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contadora <- 15
   Repita
      Escreval(Contadora," ^ 2", " =", Contadora^2)
      Contadora <- Contadora + 1
   Ate Contadora > 200

Fimalgoritmo