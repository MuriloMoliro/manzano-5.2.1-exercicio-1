Algoritmo "g"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Murilo
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Conta,Fatorial: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Conta <- 1
   Fatorial <- 1

   Repita

      Se (Contador Mod 2 <> 0) Entao

         Enquanto Conta <= Contador Faca
            Fatorial <- Fatorial * Conta
            Conta <- Conta + 1
         Fimenquanto
         Escreval(Fatorial)
      Fimse



      Contador <- Contador + 1
   Ate Contador > 10



Fimalgoritmo