#Conversão de dados 
varC <- "5"
varI <- 5L
varN <- 4.3
varL <- TRUE

class(varC)
class(varI)
class(varN)
class(varL)

 varCparsed <- as.integer(varC)
 varIparsed <- as.numeric(varI)
 varNparsed <- as.integer(varN)
 varLparsed <- as.character(varL)
 varLparsed2 <- as.logical("FALSE")

print('=================')
print('Agora Convertido:')
print('=================')

#Integer
class(varCparsed)
#Numeric
class(varIparsed)
#Integer
class(varNparsed)
#Character
class(varLparsed)
#Logical
class(varLparsed2)
#TRUE
is.numeric(varIparsed)
