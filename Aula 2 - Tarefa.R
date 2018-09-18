#####################################################
#            Exercícios de Programação
#           Ferramentas computacionais
#               Módulo 2 - Vetores
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
y<-seq(4:12)

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
# A função max(x) calcula o valor máximo entre os 
# elementos do vetor x, a função min(x) calcula o 
# valor mínimo.
# Execute as seguintes linhas de código para 
# criar os vetores x e y

x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4:12)

# Agora escreva o codigo que cria a váriavel u
# que contém o valor do máximo de y vezes o valor
# mínimo de x.

#----------------------------------------------------
#---------- Inicio Solução da Questão 1 -------------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

u<-max(y)*min(x)



#----------- Fim Solução da Questão 1 ---------------
#----------------------------------------------------

#####################################################
# Questão 2 (2 pt.)
#####################################################
# Utilizando a função seq() crie um vetor x que 
# contém os números impares de 4 a 12

#----------------------------------------------------
#---------- Inicio Solução da Questão 2 -------------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

#-------------------------------
# Em vez de  usar o x<-seq(5,12,2) criei um teste para 
# achar números impares em qualquer sequência.

sequencia<-seq(4,12) 
i<-1
i2<-1
x<-c()
numitens<-NROW(sequencia)             #lê o num de itens do vetor
  for (i in 1:numitens) {             #lê o num de itens do vetor
    if ((sequencia[i] %% 2)==1) {     #se o resto da divisão for 1 o num é ímpar
      x[i2]<-sequencia[i]             #joga o num ímpa para o vetor x 
      i2<-i2+1                        #incrementa o i2 para próxima posição do vetor x
     }
  }
cat("Números ímpares da sequência:", x)


#----------- Fim Solução da Questão 2 ---------------
#----------------------------------------------------

#####################################################
# Questão 3
#####################################################

# a.Utilizando a função runif() crie um vetor x 
# com 10 valores aleatórios (utilize o help ?runif ). (1,5 pt.)
# b.Construa um código que gera um vetor de nome vec1
# que é o dobro do vetor x. (1,5 pt.)
# c.Construa um vetor vec2 que é a soma de vec1 com x. (1,5 pt.)
# d.Utilizando a função sum() calcule a soma dos
#   elementos do vetor vec2. (utilize o help ?sum). (1,5 pt.)


#----------------------------------------------------
#---------- Inicio Solução da Questão 3 -------------

# Aqui é o espaço para a solução da questão, 
# pode adicionar linhas e comentários

# solução do item a
x<-runif(10)
cat("Amostra aleatória: ",x)

# solução do item b
vec1<-x*2
cat("vec1, o dobro do vetor x: ", vec1)

# solução do item c
vec2<-vec1 + x
cat("Vec2: ",vec2)

# solução do item d
somavec2<-sum(vec2)
cat("Soma Vec2: ",somavec2)



#----------- Fim Solução da Questão 3 ---------------
#----------------------------------------------------
