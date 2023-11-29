Algoritmo "j"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//divisão de dois números quaisquer. Para a elaboração do programa, não
//utilizar em hipótese alguma o conceito do operador aritmético DIV. A
//solução deve ser alcançada com a utilização de looping. Ou seja, o
//programa deve apresentar como resultado (quociente) quantas vezes o
//divisor cabe no dividendo.
// Autor(a)    : Murilo
// Data atual  : 26/09/2023
Var
   // Seção de Declarações das variáveis

   Dividendo,Divisor,Quociente: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o dividendo: ")
   Leia(Dividendo)

   Escreval("Digite o divisor: ")
   Leia(Divisor)

   Quociente <- 0

   Enquanto Dividendo >= Divisor Faca
      Dividendo <- Dividendo - Divisor
      Quociente <- Quociente + 1
   Fimenquanto

   Escreval("O resultado da divisão é: ", Quociente)

Fimalgoritmo