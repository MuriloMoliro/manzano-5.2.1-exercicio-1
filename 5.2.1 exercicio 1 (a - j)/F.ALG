Algoritmo "f"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
//valores num�ricos e apresente no final o total do somat�rio, a m�dia
//aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou
//seja, o programa deve parar quando o usu�rio fornecer um valor negativo.
//N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero
//negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Murilo
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor,TotalFinal,Media,Quantidade: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...



   Repita

      Escreval("Digite um valor: ")
      Leia(Valor)
      Quantidade <- Quantidade + 1

      Se Valor > 0 Entao
         TotalFinal <- TotalFinal + Valor
         Media <- TotalFinal / Quantidade
      Fimse

   Ate Valor < 0

   Escreval("O valor da soma dos valores � de: ",TotalFinal)
   Escreval("A media dos valores � de: ",Media)
   Escreval("A quantidade de valores digitados � de: ",Quantidade - 1)


Fimalgoritmo