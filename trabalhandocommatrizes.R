#Trabalhando com Matrizes

#Vetor uma linha com v�rias colunas 

umAoCem <- c(1:100)
umAoCem

#Matriz (matrix) - dividir um vetor em linhas e colunas 
#matrix(data, nrow = [qt. Linhas], ncol = [qt.Colunas], byrow = [T ou F], dimnames = [nomes]
#duvida = ?matrix

matrix(c(1:100)) # 1 coluna, 100 linhas
matrix(c(1:100),5) # 5 linhas 20 colunas

matrix(umAoCem, ncol=5) # 5 colunas, 20 linhas

#Atribuindo matriz para um variavel
matrizCem <- matrix(umAoCem ,ncol =5)

#Linhas/Colunas t�m que ser m�ltiplo do vetr que ser� transformado em matriz
matrix(c(1:10), nrow = 3) # sobe um warning e repete o valores
matrix(c(1:10),nrow=10)


#Matriz com byrow executa os valores por linha
matrix(c(1:10),nrow = 5,byrow=TRUE)
matrix(c(1:10),nrow = 5,byrow=FALSE)

