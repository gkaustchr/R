---
title: "R Notebook"
output: html_notebook
---


#Declaração implicita de numéricos
delta = 10
class(delta)
#Declaração de inteiro
delta = 10L
class(delta)
#Declarador Logico
logico = TRUE 
class(logico)
print(logico)
logico = F
class(logico)
print(logico)

a = 10 
b = 23
c = a * b
print(c)

sqrt(1225)

nome = "Gabreil Kaustchr"
print(nome)

#Criando Vetores #Aceita apenas um tipo de dados
vetor = c(1, 5, 5, 6, 7, 19, 23) # numeros reais
print(vetor)
print(vetor[1])
print((vetor[1:5]))

vet = c(2L, 3L, 5L, 8L) # numeros inteiros
print(vet)
vet[2] = 25
print(vet)


#Criação de Matriz #Aceita apenas um tipo de dado 
VADeaths
colnames(VADeaths)
rownames(VADeaths)
VADeaths[,1] #Todas as linhas da primeira coluna
VADeaths[1,] #Todas as colunas da primeira linha
VADeaths[1:3,] #DA linha 1 a 3 pegando todas as colunas
VADeaths[c(1, 3, 5), ] #Retornando linhas especificas e todas as colunas

#Data Frame #Aceita varios tipos de dados 
longley #Data Frame
longley[, 1:3] #Todas as linhas das 3 primeiras colunas
longley$Unemployed #Traz a coluna pelo nome (traz um vetor)
longley['Unemployed'] #Traz a culuna pelo nome formatada com a linha

#Criando Lista #Aceita varios tipos de dados diferentes
ability.cov
ability.cov$cov #Traz a tabela cov
ability.cov[1] #Traz o primeiro indice
class((ability.cov$cov)) #Verificar a classe
class((ability.cov$center)) #Verificar a Classe
ability.cov$cov[, 1:3] #Acessando indice 1 e trazendo as 3 primeiras colunas da matriz

#Fatores
state.region



#Principais funções
head(esoph) #Retorna as 6 primeiras colunas
tail(esoph) #Retorna as 6 ultimas linhas
head(esoph, n=10) #Retorna as 10 primeiras linhas

dim(esoph) #Retorna o numero de linhas e colunas
dim(esoph)[1] #Retorna o numero de linhas 
dim(esoph)[2] #Retorna o numero de colunas 

islands
length(islands) #Retorna o tamanho do vetor

colnames(esoph) #Nome das colunas 
rownames(esoph) #Nome das linas 

summary(esoph) #Retorna algumas estatisticas do conjunto de dados

x = file.choose() #Abre pasta e traz o caminho do arquivo selecionado
x

#Abrir arquivo Excel
#install.packages("xlsx")
library(xlsx)
dados = read.xlsx(file.choose(), sheetIndex = 1)
dados

#Abrindo arquivo de Texto
x = read.csv(file.choose(), header = TRUE, sep = ";") #header True indica que a primeira linha do arquivo é o titulo das colunas, sep = , vai trazer a tavela separada por ,
x
`


#Criando funções
parouimpar <- function(x=0){
  return(ifelse(x%%2==0, "Par", "Ímpar"))
}

parouimpar(10)
parouimpar(3)
```

#Exercicios
#1
ana = 8L
paulo = 12L 
ifelse(ana > paulo, "A menina é mais velha", "O menino é mais velho")

#2
class(BOD)

#3
vetor = c()
for(i in 1:10){
  vetor[i] = i
}
print(vetor)

#4
head(women, 10)

#5
print(Sepal.Width)
plot(iris[50:100, 2:3])
iris["Sepal.Width", "Petal.Length"]
help(plot)

#6
vet1 = c(1L, 2L, 4L, 5L)
vet2 = c(6L, 7L, 8L, 9L)
for(i in  1:4){
  soma = vet1[i]+vet2[i]
  print(soma)
}

#7
print(CO2)
print(colnames(CO2))
print(rownames(CO2))
dim(CO2)

```



