#R code to find greatest of all numbers 
a<- readline(prompt="enter the value of a")
a<-as.integer(a)
b<- readline(prompt="enter the value of b")
c<- readline(prompt="enter the value of c")
b<-as.integer(b)
c<-as.integer(c)
if(a>b && a>c){
print(paste("A IS GREATEST"))
 }else if(b>a && b>c){
 print(paste("B IS GREATEST"))
 }else{
 print(paste("C IS GREATEST"))
}
