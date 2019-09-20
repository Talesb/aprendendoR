# - Rbind e Cbind

#Começa a distribuir linha por linha 
rbind(1:4,2:5)

#Começa coluna por coluna
cbind(1:4,2:5)

#Exemplo
vetorPessoas <- c("Chico","Zé","Tião","João")
vetorCachacasBebidas <-c(3,23,5,4)

cbind(vetorPessoas,vetorCachacasBebidas);

rbind(vetorPessoas,vetorCachacasBebidas);

?rbind