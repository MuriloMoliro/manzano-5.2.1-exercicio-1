Algoritmo "i"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//positivos inteiros at� que um valor negativo seja informado. Ao final
//devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Murilo
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor,Maior,Menor: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Maior <- 0
   Menor <- 0

   Repita
      Escreval("Digite um valor: ")
      Leia(Valor)

      Se Valor >= 0 Entao
         Se Valor > Maior Entao
            Maior <- Valor
         Senao
            Se (Menor = 0) Ou (Valor < Menor) Entao
               Menor <- Valor
            Fimse
         Fimse
      Fimse

   Ate Valor < 0

   Escreval("O maior valor digitado �: ", Maior)
   Escreval("O menor valor digitado �: ", Menor)

Fimalgoritmo