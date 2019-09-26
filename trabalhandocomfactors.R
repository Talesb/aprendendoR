#Trabalhando com factors

vetorJogadores <- c("BR","BR","BR","BR","ARG","ARG","ARG","PAR","PAR","CHI");

#Levels: ARG BR CHI PAR
factorJogadores  <- factor(vetorJogadores);


#Exibe em ordem alfabetica {ARG:1,BR:2,CHI3:,PAR:4}
str(factorJogadores)

#Exibe os jogadores e a quantidade de vezes em que eles se repetem
summary(factorJogadores);