# Nomeando matrizes

vetorProgramadoresTema <- c("Jo�o Sustenta","Wilson .net","Tales Ban")
vetorMarretasFeitas <-c(3,8,15)

matrizProgramadores = rbind(vetorProgramadoresTema,vetorMarretasFeitas )

#Nomeia as colunas
rownames(matrizProgramadores) <- c("Nome do Programador:","Marretas Feitas:")

colnames(matrizProgramadores) <- c(" Terceiro Lugar","Segundo Lugar","Primeiro Lugar")