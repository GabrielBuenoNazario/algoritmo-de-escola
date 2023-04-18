Algoritmo "media12"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
const
all = 2000

Var
// Seção de Declarações das variáveis ++++++++++++++++++++++++++++++++++++++++++
x , alunos : inteiro
n : vetor[0..all, 1..7] de real
nome , idade , cpf : vetor[1..all] de caracter

// menu ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

procedimento menu()

var
m : inteiro

inicio
limpatela

escreval("Escolha o procedimento desejado")
escreval("1-Cadastro")
escreval("2-Digitar notas")
escreval("3-Boletim")
escreval("4-Pesquisa")
escreval("5-Creditos")
escreval("6-Sair do programa")
leia(m)
escolha m

caso 1
cadastro()

caso 2
notas()

caso 3
boletim()

caso 4
pesquisa()

caso 5
credito()

caso 6

fimescolha
fimalgoritmo
fimprocedimento

// cadastro ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento cadastro()

var
cads , cada : inteiro

inicio
limpatela

escreval("escolha")
escreval("1-numero de cadastros")
escreval("2-cadastrar um aluno")
escreval("3-menu")
leia(cada)

escolha cada

caso 1

Escreval("numero de cadastros:", alunos)
escreval ("digite a quantidade de cadastros desejados")
leia(alunos)
cadastrinho()

caso 2
escreval("Escolha o numero do cadastro")
leia(cads)

escreval("Digite o nome:")
leia(nome[cads])

escreval("Digite a idade:")
leia(idade[cads])

escreval("Digite o CPF:")
leia(cpf[cads])
cadastrinho()

caso 3
menu()

fimescolha
fimprocedimento

// digitar nota ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento notas()
var
cadas , nota : inteiro

inicio
limpatela

escreval("Escreva o numero do cadastro do aluno desejado")
leia(cadas)

escreval(" Escolha a opçõe ")
escreval("1-Pimeiro bimestre")
escreval("2-Segundo bimestre")
escreval("3-Terceiro bimestre")
escreval("4-Quarto bimestre")
escreval("5-Média(é feita altomaticamente, porem você pode alterar ela)")
escreval("6-Recuperação(se necessário)")
escreval("7-todos os bimestres")
leia(nota)

escolha nota

caso 1
escreval("Escreva a nota do primeiro bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 2
escreval("Escreva a nota do segundo bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 3
escreval("Escreva a nota do terceiro bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 4
escreval("Escreva a nota do quarto bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 5
escreval("Escreva a média")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 6
escreval("Escreva a nota da recuperação")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,nota])
ntu()

caso 7

escreval("Escreva a nota do primeiro bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,1])

escreval("Escreva a nota do segundo bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,2])

escreval("Escreva a nota do terceiro bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,3])


escreval("Escreva a nota do quarto bimestre")
escreval("Nota atual", n[cadas,nota] )
leia(n[cadas,4])
ntu()

fimescolha
fimprocedimento

// boletim +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento boletim()
var
boleto : inteiro
inicio
limpatela

escreva("Escolha o que fazer")
escreval("1-Nota de todos os alunos")
escreval("2-Voltar ao menu")
leia(boleto)

escolha boleto

ecaso 1
nomes()

para x de 1 ate alunos faca


n[x,5] := (n[x,1]+n[x,2]+n[x,3]+n[x,4])/4
escreval("====================================================================")
escreval("numero do aluno:",x)
escreval("Nome:", nome[x])
escreval("idade:", idade[x])
escreval("CPF:"cpf[x])
escreval("====================================================================")
escreval("nota 1º",n[x,1])
escreval("nota 2º",n[x,2])
escreval("nota 3º",n[x,3])
escreval("nota 4º",n[x,4])
escreval("media",n[x,5])
se n[x,6]>0 entao
n[x,7]= (n[x,6]+n[x,5])/2
escreval("media final:",n[x,7])
escreval("====================================================================")
senao
escreval("====================================================================")
fimpara
boletinho()

caso 2
menu()


fimescolha
fimprocedimento

//pesquisa +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento pesquisa()
var
ss : inteiro
inicio
limpatela
escreval("escreva o numero do cadastro")
leia(x)

n[x,5] := (n[x,1]+n[x,2]+n[x,3]+n[x,4])/4
escreval("====================================================================")
escreval("numero do aluno:",x)
escreval("Nome:", nome[x])

inicio
escreval("idade:", idade[x])
escreval("CPF:"cpf[x])
escreval("====================================================================")
escreval("nota 1º",n[x,1])
escreval("nota 2º",n[x,2])
escreval("nota 3º",n[x,3])
escreval("nota 4º",n[x,4])
escreval("media",n[x,5])
se n[x,6]>0 entao
n[x,7]= (n[x,6]+n[x,5])/2
escreval("media final:",n[x,7])
escreval("====================================================================")
senao
escreval("====================================================================")

escreval("escolha comomo proceguir")
escreval("1-pesquisa")
escreval("2-menu")
leia(ss)

escolha ss

caso 1
boleto()

caso 2
menu()


fimprocedimento

// creditos ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento credito()
var
c : inteiro

inicio
limpatela
timer 800

escreval("feito por")
escreval("Gabriel Bueno Nazario")
escreval("verSão brasileira")
escreval("Alberto Ricardão")
escreval("Dublagem")
escreval("Guilherme Mudo")
escreval("Empresa")
escreval("GBN empreendimentos")
escreval("Creditos especiais")
escreval("VOCÊ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval("                                             .:::::..              ..::!:..                                         ")
escreval("                                   .::..                                        ..::.                               ")
escreval("                             ::..               .:        .#@:       ..                ..:.                         ")
escreval("                       .::.         .:::  :@@   @@@.     !@@@@#     !@@@   #@@.   .:.        .::.                   ")
escreval("                   .:.        .:@@@@@@@@. #@@!  :@@#    #@@:@@@!    @@@@#  @@@.  !@@# !@@@#       .:.               ")
escreval("               ::            #@@##@@@     #@@!.:!@@@   #@@! :@@@   @@@@@@!.@@@  !@@@@@@@@!             ::           ")
escreval("           ::                     @@@:    !@@@@@@@@@# :@@@@@@@@@! .@@@.@@@#@@!  @@@@@@.                   .:.       ")
escreval("         ..                       !@@#    :@@#   :@@@ @@@@@##@@@@.:@@# :@@@@@: #@@@@@@:                      :.     ")
escreval("          !                       .@@@    .@@@    #@@ @@@     !@@..@@!  .@@@@..@@@..@@@:                    .:      ")
escreval("           .                       @@@.    .@@         .            .     ..  .@@#  .@@@                    .       ")
escreval("           :                       #@@.                                              .!:                    :       ")
escreval("          :!:                                                                                              ::!      ")
escreval("         .:!!:!:.                                      ...!!:.      .                                  .!:..:!.     ")
escreval("       ::.....::::                        .@@!  .@@@. :@@@@@@@@ ...@@#   :@@                         .::::::...:!   ")
escreval("      ::::..::::.:::.                    .:@@!..#@@# !@@# ..:@@#..!@@#. .@@@ .......................::....::::::::. ")
escreval("     ::::::....::::::.....................:@@@:@@@!..@@@....!@@#. @@@!..:@@#.......................:::::::...:::::: ")
escreval("      !:!::::::::::::.......................@@@@@ .. @@@....@@@!..@@@...:@@!........................!:::::::::::::  ")
escreval("      .!:::::!....:::.......................!@@@.....#@@:..@@@!...@@@...@@@........................:::....:::::::.  ")
escreval("      .:::::...::::::......................:@@@:......#@@@@@@:....!@@@@@@@:........................::::::...:!:::.  ")
escreval("       !:::::::::::!:.......................##..........:!:.........!###:...........................!:....:..:!::   ")
escreval("        .!:::::::::....................................::::::::::....................................:!...:::::     ")
escreval("         .::::::::......................::::.                              .:::.......................::::::::.     ")
escreval("           :::::::..............:::.             .:!!.            :!!:.            ..:::..............!::::::       ")
escreval("              ...:........:::                  !#!:. .:............ .:!#:                 .:::.......:.             ")
escreval("                  :..::                      :#!!::::::::::::::::::::::!!#.                     .::..:              ")
escreval("                                         .!:::::::...................::::::::!:                                     ")
escreval("                                      :::::::!!####!:.............::##@@@##!::::::.                                 ")
escreval("                                   :::::::#@@!:.....:##:........:##.    ...!@@!::::::.                              ")
escreval("                                .!::..::@@!..         .!!......:#            .#@!:.:::!:                            ")
escreval("                              .:::...:!@#.              ::.....!               .@#:..:::::                          ")
escreval("                            .!:::...::@!.      .!####.   !....!   .##!!#!.      :@!:..:::::.                        ")
escreval("                           :::::....:@!.     .#   .::!#  !....!  !!   .:::#     .!@:...::::::                       ")
escreval("                          ::::::....!@:     :#.    #@.!: !....!  #.   .@!.:!    .:@:...:::::::.                     ")
escreval("                        .::::::.....:@.     !::@@@@@@.!.!......: #:@@@@@#.:#    .:@::::::::::::.                    ")
escreval("                       .!::::::::::::#:     !!:#@@@  !!::......:::#:#@@! .#!    .#:::::::::::::::                   ")
escreval("                       ::::::!!:::::!!!.     :#!:::!#.!..........!.!#!!!##.   ..!!!::::!!::::::::                   ")
escreval("                      :::::::...........:::        .!::::...:::::::!.      .::............:::::::!                  ")
escreval("                     .!:::::::::::::::::....:::!!:::::::::::::::::::::::!::....:::::::::::::::::::.                 ")
escreval("                     .::::::::!!!::!!:::::::..:::::::::::::::::::::::::::...:::::::!!:!!!!:::::::::                 ")
escreval("                     ::::!:::::::!::::::::::::::::::::::::::::::::::::::::::::::::::::!::::::!::::!                 ")
escreval("                     ::::::::::::::!::::::::::::::::::::::::::::::::::::::::::::::::!:.:::::::::::!                 ")
escreval("                     ::::::::::::::.:!::::::::::::::::::::::::::::::::::::::::::::!:.:::::::::::::!                 ")
escreval("                     ::::::::::::::::..:!::::::::::::::::::::::::::::::::::::::!::.::::::::::::::::                 ")
escreval("                     .::::::::::::::::::..:!::::::::::::::::::::::::::::::::!:..::::::::::::::::::.                 ")
escreval("                      !::::::::::::::::::::....:!!::::::::::::::::::::!!::...:::::::::::::::::::::.                 ")
escreval("                      .::::::::::::::::::::::::.......::::::::::.........:::::::::::::::::::::::::                  ")
escreval("                       ::.:::::::::::::::::::::::::::...............::::::::::::::::::::::::::.::                   ")
escreval("                        :..:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::..::                    ")
escreval("                         !...::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::..:!                     ")
escreval("                          ::..::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::..::                      ")
escreval("                           .!...::::::::::::::::::::::::::::::::::::::::::::::::::::::::...:.                       ")
escreval("                             .:..:::::::::::::::::::::::::::::::::::::::::::::::::::::...::                         ")
escreval("                               ::..:::::::::::::::::::::::::::::::::::::::::::::::::...::                           ")
escreval("                                 .!..::::::::::::::::::::::::::::::::::::::::::::::..!.                             ")
escreval("                                    ::::::::::::::::::::::::::::::::::::::::::::::::                                ")                                                                                                                                                                                 .:::::::::::::::::::::::::::::::::::::::::                                   ")
escreval("                                           .!::::::::::::::::::::::::::::::!:                                       ")
escreval("                                                 .:!!!:::::::::::::!!:.                                             ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" escolha ")
escreval("1-menu")
escreval("2-finalizar programa")
leia (c)

timer 50
escolha c

caso 1
menu()

caso2

fimescolha
fimalgoritmo
fimprocedimento

// extras ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento ntu()
var
nt : inteiro
inicio

escreval(" escolha como proceguir")
escreval("1-Menu")
escreval("2-Continuar a colocar notas")
leia(nt)

escolha nt

caso 1
menu()

caso 2
notas()

fimescolha
fimprocedimento

// extra +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento cadastrinho()
var
gh : inteiro

inicio
escreval("cadastro completo")
escreval("1-Cadastrar")
escreval("2-Menu")
leia(gh)

escolha gh

caso 1
cadastro()

caso 2
menu()

fimprocedimento

// outro extra +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento boletinho()
var
sss : real
inicio

escreval("escolha comomo proceguir")
escreval("1-boletim")
escreval("2-menu")
leia(sss)

escolha sss

caso 1
boleto()

caso 2
menu()

fimprocedimento
// não pergunta ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
procedimento nomes()
Var

vet: vetor[0..9] de inteiro
i, j: inteiro
temp : inteiro

Inicio


// EFETUA LEITURA DOS DIGITOS
para i de 9 ate 0 passo -1 faca
escreval("Digite o Numero da sequencia ", i)
leia (vet[9-i])
fimpara


para i de 0 ate 9 faca
para j de i+1 ate 9 faca
se vet[i] > vet[j] entao
temp := vet[i]
vet[i] := vet[j]
vet[j] := temp
fimse
fimpara
fimpara
fimprocedimento
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
inicio

menu()





fimalgoritmo