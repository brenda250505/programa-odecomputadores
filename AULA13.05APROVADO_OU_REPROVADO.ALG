Algoritmo "aprovado_ou_reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
nota1, nota2, media: real
resultado: caractere


Inicio
  Escreval ("----------------")
  Escreval ("TOMAZ EDSON")
  Escreval ("----------------")
  

 Escreva ("Primeira nota: ")
 leia(nota1)
 
 Escreva ("Segunda nota: ")
 leia(nota2)
 
 media <- (nota1 + nota2) / 2
   resultado <- " "
 se (media >= 7.0) entao
   resultado <- "ALUNO APROVADO"
 senao
   resultado <- "ALUNO REPROVADO"
 Fimse
 
 Escreval ("------------------")
 Escreval ("MEDIA: ", media:2:1)
 Escreval (resultado)
 Escreval ("-----------------")


Fimalgoritmo