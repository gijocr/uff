#Quest 03
#1 A 4
M <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow = 4,ncol = 3)
M[,1] == c(1, 2, 3 , 4)
M
M[2,2]=c(1, 2, 3 , 4)
NROW(M)
NCOL(M)


#5 A 8

M <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow = 4,ncol = 3)
mean(M[ ,2])
M[1,] + M[2,]
M[2, 3]



# 9 A 13

matrizA <-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=4, ncol=3)
matrizB <-matrix(c(1,1,2,2,3,3,4,4,5,5,6,6), nrow=4,ncol=3)
z<-3*matrizA
w<-matrizA * matrizB
