Algoritmo "a"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Contadora: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contadora <- 15
   Repita
      Escreval(Contadora," ^ 2", " =", Contadora^2)
      Contadora <- Contadora + 1
   Ate Contadora > 200

Fimalgoritmo