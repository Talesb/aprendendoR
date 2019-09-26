#Trabalhando com factors

vetorMarcasVeiculos <- c("GM","VW","VW","VW","GM","FD","FD",
"FD","VW","GM","FT","GM","FT","FD","FT","HO","VW",
"TO","VW","HO");

vetorNomeMarca <- c("FIAT","FORD","CHEVROLET","HONDA","TOYOTA","VOLKSWAGEN")

resultado <- factor(vetorMarcasVeiculos);

#Seta nome nos levels exibidos 
levels(resultado ) <- vetorNomeMarca 

summary(resultado)

#Cria o factor já com os levels setados {ficar atento ao ordem alfabetica dos levels}
resultado <- factor(vetorMarcasVeiculos,labels = vetorNomeMarca);
 
 