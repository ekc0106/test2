set.seed(1)
x <- matrix(0,1000,5)
for (i in 1:nrow(x)){
  x[i,] <- sample(1:100,5)
}
sid <- sample(1:10,nrow(x),replace = T)
head(sid,50)
