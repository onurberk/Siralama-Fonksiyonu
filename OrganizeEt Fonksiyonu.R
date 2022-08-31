organizeEt<-function(x){
  y<-c()
  for (i in x ){
    if(i%%2==0)
      y<-c(y,i)
  }
  a<-c()
  for (i in x ){
    if(i%%2==1)
      a<-c(a,i)
  }
  t1 <- sort(a)
  t2 <- sort(y)
  
  v <- c(t1,t2)
  print(v)
}

v<-c(1 ,49, 31, 73, 55, 79, 14, 29, 93, 71, 40, 67, 53, 88, 34, 3, 40)

organizeEt(v)