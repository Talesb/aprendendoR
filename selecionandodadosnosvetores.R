
#Vetor teste
numeros <- c(1:6)


#selecionar via index (Do 1 pra frente)
numeros[1]

#Se for nomeado pode usar o nome da coluna como index
nomes <- c("segunda","terca","quarta","quinta","sexta","sabado")

names(numeros)<- nomes

numeros

#Abrir doc dos nomes
?names

#usando index
numeros[4]

#usando nome
numeros["quinta"]


#vetor de lógicos 

#Vai retornar apenas os numeros que estão como TRUE
numeros[c(TRUE,TRUE,TRUE,FALSE,FALSE,FALSE)]




