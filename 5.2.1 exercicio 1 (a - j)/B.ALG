Algoritmo "b"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
//dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   Contador,Soma:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1

   Repita
      Se (Contador Mod 2 = 0) Entao
         Soma<- Soma + Contador
      Fimse
      Contador <- Contador + 1
   Ate Contador > 500
   
   Escreval(Soma)

Fimalgoritmo