# Selecionando dados nas matrizes

vetorProgramadoresTema <- c("Jo�o Sustenta","Wilson .net","Tales Ban")
vetorMarretasFeitas <-c(3,8,15)

matrizProgramadores = rbind(vetorProgramadoresTema,vetorMarretasFeitas )

#Sele��o de valores 
matrizProgramadores [1,1]
matrizProgramadores [1,2]
matrizProgramadores [1,3]

#Sele��o de linha
matrizProgramadores [1,]

#Sele��o de coluna
matrizProgramadores [,1]

#Tipos de retorno

class(matrizProgramadores[1,1]) #character
class(matrizProgramadores[1,]) #character

is.vector(matrizProgramadores[1,])#Retorna vetor
is.vector(matrizProgramadores[1,1]) 

is.matrix(matrizProgramadores) #TRUE
is.matrix(matrizProgramadores[1,1])#FALSE