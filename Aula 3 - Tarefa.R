#####################################################
#            Exerc�cios de Programa��o
#           Ferramentas computacionais
#               M�dulo 3 - Matrizes
#
#   Aluno:
#   Grupo:
#   Tutor:
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
# Quest�o 1 (2 pt.)
#####################################################
# Construa uma matriz M com 3 linhas e 4 colunas
# com os valores: 
#       | 1    2    3    4  | 
#  M =  | 16   17   18   19 |
#       | 30   32   34   36 |
# 
# dica: utilize o comando rbind() e o comando seq()

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 1 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios





#----------- Fim Solu��o da Quest�o 1 ---------------
#----------------------------------------------------

#####################################################
# Quest�o 2
#####################################################
# Execute o seguinte c�digo que constroi uma matriz
# de nome MatX
# 
MatX <- matrix(seq(1,12),nrow=4,ncol=3)
MatX

# a. Coloque os seguintes nomes nas colunas
# col1, col2 e col3 usando o comando colnames() (0,5 pt.)
# b. utilizando os colchetes [] multiplique os 
# valores da col2 pelos valores da col3. (0,5 pt.)
# c. Fa�a com que os valores da col1 sejam a soma
# da coluna 2 com a coluna 3. (1 pt.)

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 2 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o do item a


# solu��o do item b


# solu��o do item c


#----------- Fim Solu��o da Quest�o 2 ---------------
#----------------------------------------------------



#####################################################
# Quest�o 3
#####################################################

# Execute o seguinte c�digo que constr�i uma matriz
# de nome MatZ
# 
MatZ <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatZ

# Sabendo que:

# o Comando det(M) calcula o determinante de uma 
# matriz.

# e o comando t(M) calcula a transposta
# de uma matriz.

#a. Altere o valor do elemento 2,2 da MatZ para 10. (0.5 pts)

#b. Altere o valor do elemento 3,3 da MatZ para 33. (0.5 pts)

#c. fa�a com que os valores da linha 3 sejam 
# triplicados. (0.5 pts)

#d. Utilizando o comando t(), construa a matriz 
# de nome MatZt que � a transposta de MatZ (1.5 pts)

#e. Calcule o determinante de MatZ, e o determinante
# de MatZt e verifique que esses determinantes s�o
# iguais. (1.5 pts)

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 3 -------------


# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o do item a


# solu��o do item b


# solu��o do item c


# solu��o do item d


# solu��o do item e


#----------- Fim Solu��o da Quest�o 3 ---------------
#----------------------------------------------------


#####################################################
# Quest�o 4
#####################################################

# Execute o seguinte c�digo que constr�i uma matriz
# de nome MatY
# 
MatY <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatY
# Sabendo que:

# o Comando det(M) calcula o determinante de uma 
# matriz.

# e o comando t(M) calcula a transposta
# de uma matriz.

# o comando solve(M) calcula a inversa de uma matriz

# o operador M1 * M2  calcula o produto elemento a 
# elemento entre as matrizes M1 e M2

# o operador M1 %*% M2  calcula o produto matricial 
# entre entre as matrizes M1 e M2

# Construa os seguintes c�digos:

#item a. Utilizando o comando solve() construa a matriz
# MatYinversa que � a inversa da matriz MatY. (2 pts.)

#item b. Multiplique a MatY com a MatYinversa e verifique
# que essa multiplica��o gera a matriz indentidade. (2 pts.)
#                    | 1 0 0 |
#   identidade3x3 =  | 0 1 0 |
#                    | 0 0 1 |
#
# Observa��o1: 
# nesse caso queremos utilizar o comando 
# de mutiplica��o de matrizes %*% se usarmos o 
# operador * sozinho estaremos multiplicando elemento
# a elemento e n�o teremos a identidade.
# Observa��o2: 
# n�meros do tipo 5.551115e-17 est�o em nota��o 
# cient�fica e quer dizer que temos 17 casas decimais
# antes do ponto, isso �
# 5.551115e-17 = 0.0000000000000000055115
# numeros com expoente muito negativo podem ser 
# considerados zero, eles aparacem pois o R utiliza 
# precis�o double para fazer as contas. 

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 4 -------------


# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o do item a


# solu��o do item b


#----------- Fim Solu��o da Quest�o 4 ---------------
#----------------------------------------------------

