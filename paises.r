#Dados sobre 5 paises com maior população do mundo
pop <-matrix(c(1397028553,	1309053980,	319929162,	258162113,	205962108,
              1403500365,	1324171354,	322179605,	261115456,	207652865,
              1409517397,	1339180127,	324459463,	263991379,	209288278,
              1415045928,	1354051854,	326766748,	266794980,	210867954),
             nrow=5, 
             ncol=4)


colnames(pop) <- c( 2014,2015,2016,2017)
rownames(pop) <- c("China","India","USA","Indonesia","Brasil")

#pib em bilhões de dólares
pib <- matrix(c(10482,	2039,	17427,	890,	2455,
                11064,	2102,	18120,	860,	1802,
                11190,	2274,	18624,	932,	1793,
                12237,	2597,	19360,	1015,	2055),
              nrow=5, 
              ncol=4)

colnames(pib) <- c( 2014,2015,2016,2017)
rownames(pib) <- c("China","India","USA","Indonesia","Brasil")

#area kilometros quadrados
area <- matrix(c(9596961,	3287263,	9525067,	1910931,	8515767,
                 9596961,	3287263,	9525067,	1910931,	8515767,
                 9596961,	3287263,	9525067,	1910931,	8515767,
                 9596961,	3287263,	9525067,	1910931,	8515767),
              nrow=5, 
              ncol=4)

colnames(area) <- c(2014,2015,2016,2017)
rownames(area) <- c("China","India","USA","Indonesia","Brasil")

pib
area
pop

#--------------------------------------------------

