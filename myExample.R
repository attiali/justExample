add2 <- function(x,y){
  x+y
}


above10 <- function(x) {
  use <- x>10
  print(use)
  x[use]
  print(x[use])
}


above10 <- function(x, n) {
  use <- x>n
  print(use)
  x[use]
  print(x[use])
}



columnmean <- function(y, removeNA){
  nc <-ncol(y)
  print(nc)
  
  means <- numeric(nc)
  print(means)
  for(i in 1:nc) {
    means[i] = mean(y[,i], na.rm = removeNA)
    print(means[i])
  }
  means
}

