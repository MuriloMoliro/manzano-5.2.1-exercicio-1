Algoritmo "c"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//menores que 200. Para verificar se o número é divisível por 4, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é divisível; sendo, mostre-o; não sendo, passe
//para o próximo passo. A variável que controlará o contador deve ser
//iniciada com o valor 1.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 

Contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Contador <- 1

Repita
      Se (Contador Mod 4 = 0 ) Entao
      Escreval(Contador)
      Fimse
      Contador <- Contador + 1
Ate Contador > 199

Fimalgoritmo