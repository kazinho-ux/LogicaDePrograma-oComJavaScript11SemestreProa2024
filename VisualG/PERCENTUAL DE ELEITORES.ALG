Algoritmo "Percentual de Eleitores"
// Disciplina   : [L�gica de programa��o coma Java Script]
// Professor   : Jailson
// Descri��o   : Calcular o Percentual Total de Eleitores
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
total:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Escreva o total de votos nulos desse ano: ")
Leia(nulos)
Escreva("Escreva o total de votos brancos desse ano: ")
Leia(brancos)
Escreva("Escreva o total de votos validos desse ano: ")
Leia(validos)

total<-nulos+brancos+validos

Escreva("valor em porcentagem de Nulos: ", (nulos*100/total),"%")
escreval
Escreva("valor em porcentagem de Brancos: ", (brancos*100/total),"%")
escreval
Escreva("valor em porcentagem de Validos: ", (validos*100/total),"%")

Fimalgoritmo