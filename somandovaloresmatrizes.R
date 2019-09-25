  
# Adicionando/Removendo linhas e colunas da matriz

# Vetores com os nomes das linhas/colunas
vetorLinhas <- c("Último Lugar", "Penultimo Lugar", "Supremo Cachaceiro")
vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças")

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")
vetorQuantidadeCachacas <- c(3, 5, 8)
matrizCachaceiros <- cbind(vetorNomeCachaceiros, vetorQuantidadeCachacas)

#Atribuindo os nomes das colulas/linhas
colnames(matrizCachaceiros) <- vetorColunas
rownames(matrizCachaceiros) <- vetorLinhas

vetorNomeOutrosCachaceiros <- c("Betinho da Viola", "Tião Corno Manso", "Ribamar Freadão")
vetorQuantidadeCachacasOutros <- c(3, 5, 8)
matrizOutrosCachaceiros <- cbind(vetorNomeOutrosCachaceiros , vetorQuantidadeCachacasOutros)

#Atribuindo os nomes das colulas/linhas
colnames(matrizOutrosCachaceiros) <- vetorColunas
rownames(matrizOutrosCachaceiros) <- vetorLinhas

# ------ 

matrizTodosCachaceiros <- rbind(matrizCachaceiros ,matrizOutrosCachaceiros )
matrizTodosCachaceiros[-2,] //Remove apenas a segunda linha 
matrizTodosCachaceiros[,-2] // Remve apenas a segunda coluna
matrizTodosCachaceiros[c(0:-3),]//Remove apenas as 3 primeiras linhas

vetorInternacoes = c(0,1,0,1,2,3)

#Adciona coluna com numero de internacoes
cbind(matrizTodosCachaceiros,vetorInternacoes );

matrizTodosCachaceirosCompleta  = cbind(matrizTodosCachaceiros,vetorInternacoes );


#colSums e rowSums

colSums(matrizTodosCachaceirosCompleta[,c(2,3)])


matrizQtdCachacaInternacao = cbind(as.integer(matrizTodosCachaceirosCompleta[,c(2)]),as.integer(matrizTodosCachaceirosCompleta[,c(3)]))

#retorna Soma das colunas
colSums(matrizQtdCachacaInternacao);

#Retorna a Soma das linhas
rowSums(matrizQtdCachacaInternacao);
