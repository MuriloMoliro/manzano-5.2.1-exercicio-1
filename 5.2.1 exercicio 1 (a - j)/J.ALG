Algoritmo "j"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da
//divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o
//utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A
//solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o
//programa deve apresentar como resultado (quociente) quantas vezes o
//divisor cabe no dividendo.
// Autor(a)    : Murilo
// Data atual  : 26/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Dividendo,Divisor,Quociente: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o dividendo: ")
   Leia(Dividendo)

   Escreval("Digite o divisor: ")
   Leia(Divisor)

   Quociente <- 0

   Enquanto Dividendo >= Divisor Faca
      Dividendo <- Dividendo - Divisor
      Quociente <- Quociente + 1
   Fimenquanto

   Escreval("O resultado da divis�o �: ", Quociente)

Fimalgoritmo