Algoritmo "f"
// Disciplina   : Algoritmos Manzano (5.2.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o total do somatório, a média
//aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou
//seja, o programa deve parar quando o usuário fornecer um valor negativo.
//Não se esqueça que o usuário pode entrar como primeiro número um número
//negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Murilo
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   Valor,TotalFinal,Media,Quantidade: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   Repita

      Escreval("Digite um valor: ")
      Leia(Valor)
      Quantidade <- Quantidade + 1

      Se Valor > 0 Entao
         TotalFinal <- TotalFinal + Valor
         Media <- TotalFinal / Quantidade
      Fimse

   Ate Valor < 0

   Escreval("O valor da soma dos valores é de: ",TotalFinal)
   Escreval("A media dos valores é de: ",Media)
   Escreval("A quantidade de valores digitados é de: ",Quantidade - 1)


Fimalgoritmo