# - Rbind e Cbind

#Come�a a distribuir linha por linha 
rbind(1:4,2:5)

#Come�a coluna por coluna
cbind(1:4,2:5)

#Exemplo
vetorPessoas <- c("Chico","Z�","Ti�o","Jo�o")
vetorCachacasBebidas <-c(3,23,5,4)

cbind(vetorPessoas,vetorCachacasBebidas);

rbind(vetorPessoas,vetorCachacasBebidas);

?rbind