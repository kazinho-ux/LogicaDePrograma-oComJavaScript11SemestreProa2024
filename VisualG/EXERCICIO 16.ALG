Algoritmo "Exercicio 15"
// Disciplina   : [L�gica de Programa�
// Professor   : Jailson
// Descri��o   : Neste Sistema fazemos uma compara��o de vendas de macas
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 21/03/2024
Var
// Se��o de Declara��es das vari�veis 
maca: real
valor1: real
valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Escreva a quantidade de ma��s compradas")
Leia(maca)

valor1<-1
valor2<-1.30

Se(maca >= 12) entao
Escreval(maca * valor1)
Senao
Escreval(maca * valor2)
FimSe

Fimalgoritmo