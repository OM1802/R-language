#R code to find the factorial of a number
 facto<-function(n){
  factorial<-1
  if(n==0 || n==1){
  factorial<-1
  }else{
  for(i in 1:n){
  factorial<-factorial*i
  }
  return(factorial)
  }
  }
  facto(3)
