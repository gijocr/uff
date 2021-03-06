#####################################################
#            Exerc�cios de Programa��o
#           Ferramentas computacionais
#               M�dulo 4 - Dataframe
#
#   Aluno:Gilson Jose Castro Ramos
#   Grupo:Grupo-2
#   Tutor:Bruna do Nascimento de Freitas
#
#####################################################

#####################################################
#Instru��es
#####################################################
# Resolva as quest�es nesse arquivo, fa�a conforme a 
# quest�o de exemplo e coloque o c�digo solu��o no 
# no espa�o reservado. Em seguida 
# salve o arquivo e fa�a o upload utilizando a 
# plataforma do curso

#####################################################
# Quest�o de exemplo
#####################################################
# Execute o c�digo das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4,12)

# no espa�o reservado para a solu��o insira
# o c�digo em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solu��o da Quest�o de Exemplo ---------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

w <- 2*x 

#----- Fim Solu��o da Quest�o de Exemplo ------------
#----------------------------------------------------


#####################################################
# Quest�o 1 (0,5 pt)
#####################################################
# Construa um dataframe de nome mydata 4 linhas (amostras) 
# e 3 colunas (vari�veis),
# com os valores dados na tabela abaixo
#          nome nota  cr
#       1  Alex  5.4 6.4
#       2 Pedro  6.2 4.4
#       3 Maria  7.2 8.1
#       4   Ana  7.3 3.4

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 1 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

mydata <- data.frame(
  nome = c("Alex","Pedro","Maria","Ana"),
  nota = c(5.4,6.2,7.2,7.3),
  cr = c(6.4,4.4,8.1,3.4)
)

#----------- Fim Solu��o da Quest�o 1 ---------------
#----------------------------------------------------

#####################################################
# Quest�o 2
#####################################################
# O dataframe mtcars � um conjunto de dados que existe
# no R que serve de exemplo. Execute o seguinte c�digo:

mtcars

# em seguida pode observar o help do mtcars
?mtcars
# note que mtcars � um dataframe e podemos utilizar 
# todas as opera��es que apreendemos no curso, por
# exemplo se quiser ver apenas a coluna wt execute o
# o comando
mtcars$wt
# ou 
mtcars[,"wt"]

# a. utilize o comando summary() no mtcars (1,5 pts.)

summary(mtcars)

# b. Crie uma vari�vel de nome carroMaisPotente que cont�m
# o nome do carro de maior hp do mtcars (1,5 pts.)

carroMaisPotente<-mtcars[mtcars$hp==max(mtcars$hp),]

# c. Fa�a um filtro no mtcars que exiba somente os carros 
#    com 8 cilindros (coluna cyl == 8) (1,5 pts.)

mtcars[mtcars$cyl==8,]

# d. A primeira coluna mpg, cont�m informa��es sobre o 
# consumo dos carros em Milhas/Gal�es. Utilizando o R
# crie uma nova coluna no mtcars de nome consumo
# com os consumos em Km/Litro. (1,5 pts.)
# 1 milha = 1.60934 km
# 1 gal�o = 3.78541 litros
#
Km_por_L=1.60934/3.78541
mtcars$consumo<-mtcars$mpg*Km_por_L

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 2 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o item a



# solu��o item b



# solu��o item c



# solu��o item d


#----------- Fim Solu��o da Quest�o 2 ---------------
#----------------------------------------------------



#####################################################
# Quest�o 3
#####################################################

#Execute o seguinte c�digo que cria dois data frames
# data_empresa e maisdata_empresa

data_empresa <- data.frame(
  nome = c("Marco","Pedro","Riana","Mary","Gary"),
  salario = c(643.3,515.2,671.0,729.0,943.25),
  data_inicio = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),
  dept = c("IT","Operacoes","IT","Financas","RH")
)

data_empresa

maisdata_empresa <- data.frame(
  nome = c("Gisele","Renata","Roberto"),
  salario = c(578.0,722.5,632.8),
  data_inicio = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
  dept = c("IT","Financas","Operacoes")
)

maisdata_empresa

#Se dois data frames tem as mesmas colunas podemos combin�-los 
# usando o rbind()
# execute o seguinte c�digo que combina os dois dataframes
# em um novo dataframe de nome empresa

empresa <- rbind(data_empresa,maisdata_empresa)
empresa

# a.Crie uma nova coluna de nome bonus no dataframe
# empresa com os valores: (2 pts.)
bonus <- c(100,20,300,123,55,60,70,80)
empresa$bonus<- c(100,20,300,123,55,60,70,80) #resposta
#
# b.Selecione somente a coluna salario e calcule sua
# m�dia com o comando mean() (2 pts.)
mean(empresa$salario)
#
# c. Selecione somente as linhas de 3 at� 7 e as colunas 
#   salario e dept (2 pts.)
empresa[3:7,c("salario","dept")]

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 3 -------------


# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o do item a 


# solu��o do item b


# solu��o do item c


#----------- Fim Solu��o da Quest�o 3 ---------------
#----------------------------------------------------



