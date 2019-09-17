#Adicionando e Removendo elementos nos vetores

vitorias <- c(1:5)
names(vitorias) <- c("v1","v2","v3","v4","v5")


#Adicionando Valores nos vetores

#Adicionar por enderecamento direto
vitorias[6] <- 6

#Adicionar por enderecamento (tamanho+1)
vitorias[length(vitorias)+1]<-7

#Adicionar os valores em um outro vetor
vitorias <- c(vitorias,8)


#Removendo elementos de um vetor

#Remover via index
vitorias <- vitorias[-3]

#Remover via vetor de index
vitorias <- vitorias[-c(1:5)]