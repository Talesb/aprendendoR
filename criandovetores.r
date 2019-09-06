# Criando vetores no R

seg <- 5
ter <- 4
qua <- 1
qui <- 6
sex <- 2

#Criando vetores de vitórias

vitorias <- c(5,4,1,6,2)

vitorias # Retorna o valor do vetor inteiro

#4
vitorias[2] #Endreço de vetores no R começam pelo 1

#Toda variável no R é um vetor

varOutput <- 90 

#90
varOutput[1] 

#Não preechido
varOutput[2] 

#TRUE
is.vector(varOutput)

#TRUE
is.vector(vitorias)

carros <- c("Gol","Celta","Palio","Uno","Ka","Sandero","March")

#Palio
carros[3]

#Gol
carros[1]