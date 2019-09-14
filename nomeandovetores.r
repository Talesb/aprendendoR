# Nomeando Vetores

vitorias <- c(2,3,4,5,6,10)

diaSemana <- c("Segunda","Terça","Quarta","Quinta","Sexta")

#Nomeando os valores do vetor (vitória)
names(vitorias) <- diaSemana

#Irá aparecer 'NA' no final pois o vetor com os nomer é menor que o vetor com os valores
#Segunda   Terça  Quarta  Quinta   Sexta    <NA>
#      2       3       4       5       6      10

#Caso crie um vetor com os nomes com tamanho idêntico ao vetor com os valores 
diaSemana <- c("Segunda","Terça","Quarta","Quinta","Sexta","Sábado")
names(vitorias) <- diaSemana

#Segunda   Terça  Quarta  Quinta   Sexta  Sábado
#      2       3       4       5       6      10

#Porém se caso tentar nomear um vetor, com um vetor maior que o vetor com os valores irá gerar erro.
diaSemana <- c("Segunda","Terça","Quarta","Quinta","Sexta","Sábado","Domingo")
names(vitorias) <- diaSemana

#Criando um vetor com valores de 1 até 10
x <- c(1:10)

 