#####################################################
#            Exerc�cios de Programa��o
#           Ferramentas computacionais
#               M�dulo 2 - Vetores
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
y<-seq(4:12)

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
# A fun��o max(x) calcula o valor m�ximo entre os 
# elementos do vetor x, a fun��o min(x) calcula o 
# valor m�nimo.
# Execute as seguintes linhas de c�digo para 
# criar os vetores x e y

x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4:12)

# Agora escreva o codigo que cria a v�riavel u
# que cont�m o valor do m�ximo de y vezes o valor
# m�nimo de x.

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 1 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

u<-max(y)*min(x)



#----------- Fim Solu��o da Quest�o 1 ---------------
#----------------------------------------------------

#####################################################
# Quest�o 2 (2 pt.)
#####################################################
# Utilizando a fun��o seq() crie um vetor x que 
# cont�m os n�meros impares de 4 a 12

#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 2 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

#-------------------------------
# Em vez de  usar o x<-seq(5,12,2) criei um teste para 
# achar n�meros impares em qualquer sequ�ncia.

sequencia<-seq(4,12) 
i<-1
i2<-1
x<-c()
numitens<-NROW(sequencia)             #l� o num de itens do vetor
  for (i in 1:numitens) {             #l� o num de itens do vetor
    if ((sequencia[i] %% 2)==1) {     #se o resto da divis�o for 1 o num � �mpar
      x[i2]<-sequencia[i]             #joga o num �mpa para o vetor x 
      i2<-i2+1                        #incrementa o i2 para pr�xima posi��o do vetor x
     }
  }
cat("N�meros �mpares da sequ�ncia:", x)


#----------- Fim Solu��o da Quest�o 2 ---------------
#----------------------------------------------------

#####################################################
# Quest�o 3
#####################################################

# a.Utilizando a fun��o runif() crie um vetor x 
# com 10 valores aleat�rios (utilize o help ?runif ). (1,5 pt.)
# b.Construa um c�digo que gera um vetor de nome vec1
# que � o dobro do vetor x. (1,5 pt.)
# c.Construa um vetor vec2 que � a soma de vec1 com x. (1,5 pt.)
# d.Utilizando a fun��o sum() calcule a soma dos
#   elementos do vetor vec2. (utilize o help ?sum). (1,5 pt.)


#----------------------------------------------------
#---------- Inicio Solu��o da Quest�o 3 -------------

# Aqui � o espa�o para a solu��o da quest�o, 
# pode adicionar linhas e coment�rios

# solu��o do item a
x<-runif(10)
cat("Amostra aleat�ria: ",x)

# solu��o do item b
vec1<-x*2
cat("vec1, o dobro do vetor x: ", vec1)

# solu��o do item c
vec2<-vec1 + x
cat("Vec2: ",vec2)

# solu��o do item d
somavec2<-sum(vec2)
cat("Soma Vec2: ",somavec2)



#----------- Fim Solu��o da Quest�o 3 ---------------
#----------------------------------------------------
