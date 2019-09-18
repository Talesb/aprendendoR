# COercao de dados em vetores 

numeros <- c(1:3)
#Integer
class(numeros[1])

#Atribuindo novo valor ao números
numeros <- c(numeros,3.3)

#numeric
class(numeros[1])

#Vetor só pode terum tipo de dado
numeros <- c(numeros, 4L)
numeros

#adicionando strings em um vetor
numeros <- c(numeros ,"19")#converte todos os elementos em caractere

#character
class(numeros[1])

#Ja converte direto para character
numeros <- c(numeros,90);

#Atribuir valor Logico no vetor numerico
numeros <- c(numeros,TRUE) # TRUE tem o valor de 1
numeros <- c(numeros,FALSE) # FALSE tem o valor de 0

#Vetor de logicos
logicos <- c(TRUE,FALSE,TRUE)

#Converte valores logicos para numeros
logicos <- c(logicos,90)

#Bonus, convertendo vetor de em string para vetor de numeric
numeros <- as.numeric(numeros)

 




