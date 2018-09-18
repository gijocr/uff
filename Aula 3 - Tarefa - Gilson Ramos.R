#####################################################
#            Exercícios de Programação
#           Ferramentas computacionais
#               Módulo 3 - Matrizes
#
#   Aluno:Gilson Jose Castro Ramos
#   Grupo:Grupo-2
#   Tutor:Bruna do Nascimento de Freitas
#
#####################################################

#####################################################
#Instruções
#####################################################
# Resolva as questões nesse arquivo, faça conforme a 
# questão de exemplo e coloque o código solução no 
# no espaço reservado. Em seguida 
# salve o arquivo e faça o upload utilizando a 
# plataforma do curso

#####################################################
# Questão de exemplo
#####################################################
# Execute o código das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4,12)

# no espaço reservado para a solução insira
# o código em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solução da Questão de Exemplo ---------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

w <- 2*x 

#----- Fim Solução da Questão de Exemplo ------------
#----------------------------------------------------


#####################################################
# Questão 1 (2 pt.)
#####################################################
# Construa uma matriz M com 3 linhas e 4 colunas
# com os valores: 
#       | 1    2    3    4  | 
#  M =  | 16   17   18   19 |
#       | 30   32   34   36 |
# 
# dica: utilize o comando rbind() e o comando seq()

#----------------------------------------------------
#---------- Inicio Solução da Questão 1 -------------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários



M<-rbind(seq(1,4),seq(16,19),seq(30,36,2))
M

#----------- Fim Solução da Questão 1 ---------------
#----------------------------------------------------

#####################################################
# Questão 2
#####################################################
# Execute o seguinte código que constroi uma matriz
# de nome MatX
# 
MatX <- matrix(seq(1,12),nrow=4,ncol=3)
MatX

# a. Coloque os seguintes nomes nas colunas
# col1, col2 e col3 usando o comando colnames() (0,5 pt.)
# b. utilizando os colchetes [] multiplique os 
# valores da col2 pelos valores da col3. (0,5 pt.)
# c. Faça com que os valores da col1 sejam a soma
# da coluna 2 com a coluna 3. (1 pt.)

#----------------------------------------------------
#---------- Inicio Solução da Questão 2 -------------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

# solução do item a
colnames(MatX)<-c("col1", "col2","col3")

# solução do item b
MatX[,"col2"]*MatX[,"col3"]

# solução do item c
MatX[,"col1"]<-MatX[,"col2"]+MatX[,"col3"]

#----------- Fim Solução da Questão 2 ---------------
#----------------------------------------------------



#####################################################
# Questão 3
#####################################################

# Execute o seguinte código que constrói uma matriz
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

#c. faça com que os valores da linha 3 sejam 
# triplicados. (0.5 pts)

#d. Utilizando o comando t(), construa a matriz 
# de nome MatZt que é a transposta de MatZ (1.5 pts)

#e. Calcule o determinante de MatZ, e o determinante
# de MatZt e verifique que esses determinantes são
# iguais. (1.5 pts)

#----------------------------------------------------
#---------- Inicio Solução da Questão 3 -------------


# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

MatZ <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatZ

# solução do item a
MatZ[2,2]<-10

# solução do item b
MatZ[3,3]<-33

# solução do item c
MatZ[3,]<-MatZ[3,]*3

# solução do item d
MatZt<-t(MatZ)

# solução do item e
det(MatZ)
det(MatZt)

  Resultado<-det(MatZ)==det(MatZt)
    if(Resultado==T){
      print("Determinantes são iguais")
    } else {
      print("Determinantes NÃO são iguais")
    }
?det

#----------- Fim Solução da Questão 3 ---------------
#----------------------------------------------------


#####################################################
# Questão 4
#####################################################

# Execute o seguinte código que constrói uma matriz
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

# Construa os seguintes códigos:

#item a. Utilizando o comando solve() construa a matriz
# MatYinversa que é a inversa da matriz MatY. (2 pts.)

#item b. Multiplique a MatY com a MatYinversa e verifique
# que essa multiplicação gera a matriz indentidade. (2 pts.)
#                    | 1 0 0 |
#   identidade3x3 =  | 0 1 0 |
#                    | 0 0 1 |
#
# Observação1: 
# nesse caso queremos utilizar o comando 
# de mutiplicação de matrizes %*% se usarmos o 
# operador * sozinho estaremos multiplicando elemento
# a elemento e não teremos a identidade.
# Observação2: 
# números do tipo 5.551115e-17 estão em notação 
# científica e quer dizer que temos 17 casas decimais
# antes do ponto, isso é
# 5.551115e-17 = 0.0000000000000000055115
# numeros com expoente muito negativo podem ser 
# considerados zero, eles aparacem pois o R utiliza 
# precisão double para fazer as contas. 

#----------------------------------------------------
#---------- Inicio Solução da Questão 4 -------------


# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

# solução do item a
MatY <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatY

# a matriz MatYinversa que é a inversa da matriz MatY

MatYinversa<-solve(MatY)
MatYinversa
#------------------------------------------------------

# solução do item b
(MatY %*% MatYinversa)==(identidade3x3<-matrix(c(1,0,0,0,1,0,0,0,1),nrow=3,ncol=3))


#----------- Fim Solução da Questão 4 ---------------
#----------------------------------------------------
MatY%*%MatYinversa
