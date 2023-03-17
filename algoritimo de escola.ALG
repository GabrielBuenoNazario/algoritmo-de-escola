Algoritmo "semnome"
//
//
// Descrição   : Escola
// Autor(a)    : Ganbriel Bueno nazario
// Data atual  : 16/03/2023
Var
   // Seção de Declarações das variáveis
   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media1 : real
   media2 : real
   recuperacao : real
   nome : caracter
   curso : caracter
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva (" nome do aluno : ")
   leia ( nome )
   escrevA (" qual o seu curso? : ")
   leia ( curso )
   escreva (" digite a primeira nota : ")
   leia ( nota1 )
   escreva (" digite a segunda nota  : ")
   leia ( nota2)
   escreva (" digite a terceira nota : " )
   leia  ( nota3 )
   escreva (" digite a quarta nota : " )
   leia ( nota4 )
   media1 := ( nota1 + nota2 + nota3 + nota4 ) /4 )
   se  ( media1 >= 7 ) entao
   escreva ( " O aluno: " , nome , " cursando: " , curso , " obiteve no primeiro semestre " , nota1 , " no segundo " , nota2  , " no terceiro " , nota3 , " e no quarto " , nota4 , "  finalizando o ano com a media final " , media1 , " sendo aprovado "  )
   senao
   escreva ( " o aluno deve fazer a recuperação, " )
   escreva ( " nota da recuperação : " )
   leia ( recuperacao )
   media2 := ( media1 * 0.6 ) + ( recuperacao * 0.4 )
   se ( media2 >= 7 )  entao
   escreva ( " O aluno: " , nome , " cursando: " , curso , " obiteve no primeiro semestre " , nota1 , " no segundo " , nota2  , " no terceiro " , nota3 , " e no quarto " , nota4 , " por esse motivo ele teve que fazer a recuperação obtendo nela " , recuperacao , " terminando o ano com a media " , media2 , " sendo aprovado "  )
   senao
   escreva ( " O aluno: " , nome , " cursando: " , curso , " obiteve no primeiro semestre " , nota1 , " no segundo " , nota2  , " no terceiro " , nota3 , " e no quarto " , nota4 , " tendo que fazer a recuperação e obtendo nela " , recuperacao , " finalizando o ano com a media final " , media2 , " sendo reprovado "  )
   fimse
   fimse


Fimalgoritmo