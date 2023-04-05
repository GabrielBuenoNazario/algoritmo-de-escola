Algoritmo "teste escola"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
const
a = 30
Var
// Seção de Declarações das variáveis
x : inteiro
n1 , n2 , n3 , n4 , m , ex , mf: vetor[1..a] de real
nome : vetor [1..a] de caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// notas bimestrais
para x de 1 ate a faca
escreval (" ============================================================== ")
escreval (" alunos numero : " , x , " ")
escreval (" ============================================================== ")
escreval (" nome do aluno : ")
leia (nome[x])
escreval (" ============================================================== ")
escreval (" primeiro bimestre : ")
leia (n1[x])
escreval (" ============================================================== ")
escreval (" segundo bimestre : ")
leia (n2[x])
escreval (" ============================================================== ")
escreval (" terceiro bimestre : ")
leia (n3[x])
escreval (" ============================================================== ")
escreval (" quarto bimestre : ")
leia (n4[x])
escreval (" ============================================================== ")
m[x] := (n1[x]+n2[x]+n3[x]+n4[x])/4
se m[x]<7 entao

// recuperação
escreval (" o aluno necessita de recuperação: ")
leia (ex[x])
mf[x] := (m[x]+ex[x])/2
escreval (" ============================================================== ")
senao
escreval (" ============================================================== ")
fimse
fimpara
// boletim
para x de 1 ate a faca
timer 00
escreva ( nome[x] , " / n: " , x , " / n1°: " , n1[x] , " / n2°: " , n2[x] , " / n3°: " , n3[x] ," / n4°: " , n4[x] , " / m: " , m[x] )
se m[x]>=7 entao
escreval (" / aprovado ")

senao
se mf[x]>=5 entao
escreva (" / mf ", mf[x] )
escreval (" / aprovado ")
senao
escreva (" / mf " , mf[x] )
escreval (" / reprovado ")

// fim
fimse
fimse
fimpara
Fimalgoritmo