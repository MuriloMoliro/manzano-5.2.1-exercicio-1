Algoritmo "c"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
//dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
//perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe
//para o pr�ximo passo. A vari�vel que controlar� o contador deve ser
//iniciada com o valor 1.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 

Contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Contador <- 1

Repita
      Se (Contador Mod 4 = 0 ) Entao
      Escreval(Contador)
      Fimse
      Contador <- Contador + 1
Ate Contador > 199

Fimalgoritmo